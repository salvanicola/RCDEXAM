with Ada.Text_IO; use Ada.Text_IO;
package body Factory is

   procedure Insert_W (W : Acc_Worker) is
   begin
      Working_List(Index_W) := W;
      Index_W := Index_W + 1;
      Put("Lavoratore inserito");
      New_Line(1);
   end Insert_W;

   procedure Insert_A (A: Acc_Acceptor) is
   begin
      Acceptor_List(Index_A) := A;
      for I in Index loop
         null;
      end loop;
      Index_A := Index_A + 1;
      Put("Acceptor inserito");
      New_Line(1);
   end Insert_A;

   procedure Insert_L (L: Acc_Learner) is
   begin
      Learner_List(Index_L) := L;
      Index_L := Index_L + 1;
      Put("Learner inserito");
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
            NewWorkers.Insert_W(T, Working_List(I));
            NewWorkers.Insert_W(Working_List(I), T);
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Acceptor_List(I) /= null then
            NewWorkers.Insert_A(T, Acceptor_List(I));
            NewAcceptors.Insert_W(Acceptor_List(I), Any_Worker(T));
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Learner_List(I) /= null then
            NewWorkers.Insert_L(T,  Learner_List(I));
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
            NewAcceptors.Insert_W(Acc_Acceptor(T), Any_Worker(Working_List(I)));
            NewWorkers.Insert_A(Working_List(I), T);
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Acceptor_List(I) /= null then
            NewAcceptors.Insert_A(Acc_Acceptor(T), Acc_Acceptor_A(Acceptor_List(I)));
            NewAcceptors.Insert_A(Acceptor_List(I), Acc_Acceptor_A(T));
         else
            exit;
         end if;
      end loop;
      for I in Index loop
         if Learner_List(I) /= null then
            NewAcceptors.Insert_L(Acc_Acceptor(T), Acc_Learner_A(Learner_List(I)));
         else
            exit;
         end if;
      end loop;
   end Update_A;

   procedure Notify (Q : Integer) is
   begin
      Put_Line("Lavoro completato, il risultato e': " & Integer'Image(Q));
   end Notify;
end Factory;
