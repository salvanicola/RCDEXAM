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

   procedure Insert_A (A: Acc_Acceptor) is
   begin
      Set_AcceptorID(A, Integer(Index_A));
      Acceptor_List(Index_A) := A;
      Index_A := Index_A + 1;
      New_Line(1);
   end Insert_A;

   procedure Insert_L (L: Acc_Learner) is
   begin
      Set_LearnerID(L, Integer(Index_L));
      Learner_List(Index_L) := L;
      Index_L := Index_L + 1;
      New_Line(1);
   end Insert_L;

   function Get_W (C : Integer) return Acc_Worker is
      count : Index := Index(C);
   begin
      return Working_List(count);
   end Get_W;

   function Get_A (C : Integer) return Acc_Acceptor is
      count : Index := Index(C);
   begin
      return Acceptor_List(count);
   end Get_A;

   function Get_L (C : Integer) return Acc_Learner is
      count : Index := Index(C);
   begin
      return Learner_List(count);
   end Get_L;

   function Get_NumW return Integer is
   begin
      return Integer(Index_W);
   end Get_NumW;

   function Get_NumA return Integer is
   begin
      return Integer(Index_A);
   end Get_NumA;

   function Get_NumL return Integer is
   begin
      return Integer(Index_L);
   end Get_NumL;

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
      for I in Index loop
         if Acceptor_List(I) /= null then
            Insert_A_in_W(T, Acceptor_List(I));
         else
            exit;
         end if;
      end loop;
   end Update_W;

   procedure Update_A (T : Acc_Acceptor) is
   begin
      Put_Line ("Inizio aggiornamento Acceptor...");
      for I in Index loop
         if Working_List(I) /= null then
            Insert_A_in_W(Working_List(I), T);
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Acceptor_List(I) /= null then
            Insert_A_in_A(T, Acceptor_List(I));
            Insert_A_in_A(Acceptor_List(I), T);
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Learner_List(I) /= null then
            Insert_L_in_A(T, Learner_List(I));
         else
            exit;
         end if;
      end loop;
   end Update_A;

   procedure Update_L (T : Acc_Learner) is
   begin
      Put_Line ("Inizio aggiornamento Learner...");
      for I in Index loop
         if Learner_List(I) /= null then
            Insert_L_in_L(T, Learner_List(I));
            Insert_L_in_L(Learner_List(I), T);
            Update_Reg(T);
         else
            exit;
         end if;
      end loop;
   end Update_L;

   procedure Promote_W (W : Acc_Worker) is
   begin
      NewProcesses.Promote_W(W);
   end Promote_W;

   procedure Promote_L (L : Acc_Learner) is
   begin
      NewProcesses.Promote_L(L);
   end Promote_L;

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
      for A of Acceptor_List loop
         if A /= null then
            Restart_A(A);
         else
            exit;
         end if;
      end loop;
      for L of Learner_List loop
         if L /= null then
            Restart_L(L);
         else
            exit;
         end if;
      end loop;
      Queue.Reset;
   end Refresh;

   procedure BuildBlock is
   begin
      for I of Learner_List loop
         if I /= null then
            Add_block(I);
         else
            exit;
         end if;
      end loop;
   end BuildBlock;

   procedure Save_Request (L_ID : Integer; V : Long_Long_Integer; R : Integer; B : Boolean) is
   begin
      Learn (Learner_List(Index(L_ID)), V, R, B);
   end Save_Request;

   procedure Validate_Request (A_ID : Integer; ID : Integer; V : Long_Long_Integer) is
   begin
      Validate(Acceptor_List(Index(A_ID)), ID, V, Save_Request'Access);
   end Validate_Request;

   procedure Response_Request (W_ID : Integer; A_ID : Integer; ID : Integer; P : Promise) is
   begin
      Respond(Working_List(Index(W_ID)), Acceptor_List(Index(A_ID)), ID, P);
   end Response_Request;

   procedure Promise_Request (A_ID : Integer; W_ID: Integer; ID : Integer; V : Long_Long_Integer) is
   begin
      Promising(Acceptor_List(Index(A_ID)), Working_List(Index(W_ID)), ID, V, Response_Request'Access);
   end Promise_Request;

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
            Assign(Working_List(I), Val, ID, Notify'Access, Promise_Request'Access, Validate_Request'Access);
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
      for I of Learner_List loop
         if I /= null then
            if isLeader_L(I) then
               Last := getBlockchain(I)(getBlockchain(I).Last_Index);
            end if;
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


end Factory;
