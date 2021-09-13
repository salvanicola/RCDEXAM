pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
package body NewLearners is

   function isLeader (Me : access NewLearner) return Boolean is
   begin
      return Me.Leader;
   end isLeader;

   procedure Insert_L (Me: access NewLearner; L: in Acc_Learner_L) is
   begin
      Me.all.Learner_List.Append(L);
      Put_Line("Learner inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Learner_List.Length)) & " learners.");
   end Insert_L;

   function Get_L (Me: in out NewLearner; C : Integer) return Acc_Learner_L is
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

   procedure Learn (A : access NewLearner; V : Integer; R : Integer)
   is
      Res : Mem_entry;
   begin
      if Integer(A.Memory.Length) = 0 then
         Put_Line("Memorizzo il valore: " & Integer'Image(V));
         Res.Value := V;
         Res.ID := R;
         A.Memory.Append(Res);
         for I in A.Learner_List.First_Index .. A.Learner_List.Last_Index loop
            Learn (A.Learner_List(I), V, R);
         end loop;
         Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
         for I in A.Memory.First_Index .. A.Memory.Last_Index loop
            Put_Line(Integer'Image(A.Memory(I).ID) & " - " & Integer'Image(A.Memory(I).Value));
         end loop;
      elsif A.Memory(A.Memory.Last_Index).ID < R then
         Put_Line("Memorizzo il valore: " & Integer'Image(V));
         Res.Value := V;
         Res.ID := R;
         A.Memory.Append(Res);
         for I in A.Learner_List.First_Index .. A.Learner_List.Last_Index loop
            Learn (A.Learner_List(I), V, R);
         end loop;
         Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
         for I in A.Memory.First_Index .. A.Memory.Last_Index loop
            Put_Line(Integer'Image(A.Memory(I).ID) & " - " & Integer'Image(A.Memory(I).Value));
         end loop;
      else
         Put_Line("Valore gia' memorizzato o obsoleto!");
      end if;
   end Learn;

   function getMemory (Me : access NewLearner) return Result_Vectors.Vector is
   begin
      return Me.Memory;
   end getMemory;

   procedure Update_Reg (Me : access NewLearner) is
   begin
      for I in Me.Learner_List.First_Index .. Me.Learner_List.Last_Index loop
         if isLeader(Me.Learner_List(I)) then
            Me.Memory := getMemory(Me.Learner_List(I));
            exit;
         end if;
      end loop;
   end Update_Reg;

   procedure Promote (Me: access NewLearner) is
   begin
      Me.Leader := True;
      Put_Line ("Sono stato promosso a leader, adesso comando io!");
   end Promote;

end NewLearners;
