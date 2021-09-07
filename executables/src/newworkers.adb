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

   procedure Insert_W (Me: in out NewWorker; W : in Any_Worker) is
   begin
      Me.Working_List.Append(W);
      Put("Lavoratore inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Me.Working_List.Length)) & " lavoratori.");
      New_Line(1);
   end Insert_W;

   procedure Insert_A (Me: in out NewWorker; A: in Any_Acceptor) is
   begin
      Me.Acceptor_List.Append(A);
      Put("Acceptor inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Me.Acceptor_List.Length)) & " acceptors.");
      New_Line(1);
   end Insert_A;

   function Get_W (Me: in out NewWorker; C : Integer) return Acc_Worker is
      count : Integer := 0;
   begin
      for E of Me.Working_List loop
         if count = Integer(C) then
            return Acc_Worker(E);
         end if;
      end loop;
      return null;
   end Get_W;

   function Get_A (Me: in out NewWorker; C : Integer) return Acc_Acceptor is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = Integer(C) then
            return Acc_Acceptor(E);
         end if;
      end loop;
      return null;
   end Get_A;

   procedure Assign (W : access NewWorker; Q : Integer; R : Integer; N : Common.Notify) is
      T: Integer;
   begin
      reset(gen);
      err := random(gen);
      T := Integer(Ada.Strings.Hash(Integer'Image(Q * 3 + Integer(err))));
      N(T);
      if (NewAcceptors.Validate(Get_A(W.all, 0), Q, R, N)) then
         Put("Provo ad inserire il valore " & Integer'Image(T) & " nel registro " & Integer'Image(R) & CR & LF);
         Queue.Insert(T, R, 0, W.Name);
         Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
         Put_Line("0 - " & Integer'Image(Queue.Get(0)));
         Put_Line("1 - " & Integer'Image(Queue.Get(1)));
         Put_Line("2 - " & Integer'Image(Queue.Get(2)));
         Put_Line("3 - " & Integer'Image(Queue.Get(3)));
         Put_Line("4 - " & Integer'Image(Queue.Get(4)));
         Put_Line("5 - " & Integer'Image(Queue.Get(5)));
      end if;
   end Assign;
end NewWorkers;
