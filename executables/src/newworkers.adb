pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with Ada.Strings.Hash;
with Ada.Numerics.Discrete_Random;
with NewAcceptors; use NewAcceptors;
package body NewWorkers is

   -- A scopo di test viene inserito un generatore di numeri casuale che ritorna 0/1 e potrebbe quindi alterare il risultato.
   type randRange is new Integer range 0..1;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   err : randRange;

   type Index_A is range 0 .. 30;
   type Acceptors_Array is array (Index_A) of Acc_Acceptor;

   type Result is record
      Positive : Boolean;
      Value : Integer;
      Count : Index_A := 0;
      Handshakers : Acceptors_Array;
   end record;

   procedure Insert_W (Me: access NewWorker; W : in Acc_Worker) is
   begin
      Me.all.Working_List.Append(W);
      Put_Line("Lavoratore inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Working_List.Length)) & " lavoratori.");
   end Insert_W;

   procedure Insert_A (Me: access NewWorker; A: in Acc_Acceptor) is
   begin
      Me.all.Acceptor_List.Append(A);
      Put_Line("Acceptor inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Acceptor_List.Length)) & " acceptors.");
   end Insert_A;

   procedure Insert_L (Me: access NewWorker; L: in Acc_Learner) is
   begin
      Me.all.Learner_List.Append(L);
      Put_Line("Learner inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.Learner_List.Length)) & " learners.");
   end Insert_L;

   function Get_W (Me: in out NewWorker; C : Integer) return Acc_Worker is
      count : Integer := 0;
   begin
      for E of Me.Working_List loop
         if count = C then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_W;

   function Get_A (Me: in out NewWorker; C : Integer) return Acc_Acceptor is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = C then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_A;

   function Get_L (Me: in out NewWorker; C : Integer) return Acc_Learner is
      count : Integer := 0;
   begin
      for E of Me.Learner_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_L;


   function PrepareRequest (W : access NewWorker; ID : Integer) return Result is
      it : Integer := 0;
      good : Integer := 0;
      bad : Integer := 0;
      Value : Integer;
      Max_ID : Integer := 0;
      Answer : Promise;
      Res : Result;
   begin
      Put_Line("Invio prepare request...");
      Put_Line("Verranno contattati " & Integer'Image(Integer(W.Acceptor_List.Length)) & " acceptors");
      while it < Integer(W.Acceptor_List.Length) loop
         Answer := NewAcceptors.Promising(Get_A(W.all, it), ID);
         if Answer.Accepted then
            good := good + 1;
            Res.Handshakers(Res.Count) := Get_A(W.all, it);
            Res.Count := Res.Count + 1;
            if Answer.ID > Max_ID then
               Value := Answer.Value;
            end if;
         else
            bad := bad + 1;
         end if;
         it := it + 1;
      end loop;
      Res.Value := Value;
      Res.Positive := (good >= Integer(Float(W.Acceptor_List.Length)/2.0));
      return Res;
   end PrepareRequest;

   procedure Assign (W : access NewWorker; Q : Integer; ID: Integer; N : Common.Notify) is
      T: Integer;
      it : Index_A := 0;
      Response : Result;
   begin
      Response := PrepareRequest(W, ID);
      if Response.Positive then
         while it < Response.Count loop
            if (NewAcceptors.Validate(Response.Handshakers(it), ID, Response.Value)) then
               reset(gen);
               err := random(gen);
               T := Integer(Ada.Strings.Hash(Integer'Image(Q * 3 + Integer(err))));
               N(T);
               NewAcceptors.Save(Response.Handshakers(it), T, ID);
            end if;
            it := it + 1;
         end loop;
      else
         Put_Line("Non hanno risposto positivamente abbastanza Acceptor");
      end if;
   end Assign;
end NewWorkers;
