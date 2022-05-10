with Ada.Text_IO; use Ada.Text_IO;
with Ada.Numerics.Discrete_Random;
with NewProcesses; use NewProcesses;
with Ada.Containers.Vectors;
with Storage; use Storage;

package body Factory is

   type randRange is new Integer range 1..9;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   Last : Long_Long_Integer := 0;
   Countdown : Integer := 0;
   Called : Integer := 0;
   Finalized : Boolean := False;
   Routine_Num : Integer := 0;

   type index_ID is range 0..100;
   type start_ID is new Integer with Default_Value => -1;
   type ID_array is array (index_ID) of start_ID;

   procedure Insert_W (W : Acc_Worker) is
   begin
      Set_WorkerID(W, Integer(Index_W));
      Working_List(Index_W) := W;
      Index_W := Index_W + 1;
      New_Line(1);
   end Insert_W;

   function Get_W (C : Integer) return Acc_Worker is
      count : Index := Index(C);
   begin
      return Working_List(count);
   end Get_W;

   function Get_NumW return Integer is
   begin
      return Integer(Index_W);
   end Get_NumW;

   procedure Update_W (T : Acc_Worker) is
   begin
      Put_Line ("Inizio aggiornamento Worker...");
      for I in Index loop
         if Working_List(I) /= null then
            Insert_W_in_W(T, Working_List(I));
            Insert_W_in_W(Working_List(I), T);
         else
            exit;
         end if;
      end loop;
   end Update_W;

   procedure Promote_W (W : Acc_Worker) is
   begin
      NewProcesses.Promote_W(W);
   end Promote_W;

   procedure Notify (Q : Long_Long_Integer; S : Integer) is
   begin
      if S = 1 then
         Countdown := Countdown + 1;
         if Countdown = Called then
            Finalized := True;
            Called := 0;
            Countdown := 0;
         end if;
         Put_Line("Lavoro completato! Il risultato e': " & Long_Long_Integer'Image(Q));
      else
         Countdown := Countdown + 1;
         if Countdown = Called then
            Finalized := True;
            Called := 0;
            Countdown := 0;
         end if;
         Put_Line("Rifiutato, il Worker non era pronto...");
      end if;
   end Notify;

   procedure Refresh is
   begin
      for W of Working_List loop
         if W /= null then
            Restart_W(W);
         else
            exit;
         end if;
      end loop;
      Queue.Reset;
   end Refresh;

   procedure BuildBlock is
   begin
      for I of Working_List loop
         if I /= null then
            null;
         else
            exit;
         end if;
      end loop;
   end BuildBlock;

   function Free_ID (usedID : ID_array) return Integer is
      ID : Integer;
   begin
      ID := Integer(random(gen)) + (10 * Routine_Num);
      for I in index_ID loop
         if usedID(I) /= 0 then
            if usedID(I) = start_ID(ID) then
               return Free_ID (usedID);
            end if;
         else
            return ID;
         end if;
      end loop;
      return ID;
   end Free_ID;

   procedure Start is
      Val : Long_Long_Integer := 0;
      ID : Integer;
      usedID : ID_array;
      countID : index_ID := 0;
      check : Boolean := True;
      snapshot : Worker_Array;
   begin
      reset(gen);
      if Last = 0 then
         Val := Long_Long_Integer(random(gen));
      else
         Val := Last + Long_Long_Integer(random(gen));
      end if;
      snapshot := Working_List;
      for I in Index loop
         if snapshot(I) /= null then
            ID := Free_ID(usedID);
            usedID(countID) := start_ID(ID);
            countID := countID + 1;
            Put_Line("L'ID scelto per la proposta e': " & Integer'Image(ID));
            Put_Line("Richiedo il calcolo dell'hash di: " & Long_Long_Integer'Image(Val) & " al Worker di ID: " & Index'Image(I));
            Called := Called + 1;
         else
            if I = 0 then
               Put_Line ("Sembra non ci siano Worker ancora registrati, attendo e riprovo...");
               delay 3.0;
               Start;
            else
               exit;
            end if;
         end if;
      end loop;
   end Start;

   procedure Update_Last is
   begin
      for I of Working_List loop
         if I /= null then
            null;
         else
            exit;
         end if;
      end loop;
   end Update_Last;

   function Get_Final return Boolean is
   begin
      return Finalized;
   end Get_Final;

   procedure Reset_Final is
   begin
      Finalized := False;
      Routine_Num := Routine_Num + 1;
   end Reset_Final;

   procedure Request_Permission (W1 : Integer; W2 : Integer) is
   begin
      Confirm_Permission(Get_W(W2), Get_W(W1), Send_Permission'Access);
   end Request_Permission;

   procedure Send_Permission (W1 : Integer; W2 : Integer) is
   begin
      null;
   end Send_Permission;

end Factory;
