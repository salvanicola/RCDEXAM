pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with NewWorkers; use NewWorkers;
with NewLearners; use NewLearners;
with Storage; use Storage;
package body NewAcceptors is
   procedure Insert_W (Me: access NewAcceptor; W : in Any_Worker) is
   begin
      Me.all.Working_List.Append(W);
      Put_Line("Lavoratore inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Working_List.Length)) & " lavoratori.");
   end Insert_W;

   procedure Insert_A (Me: access NewAcceptor; A: in Acc_Acceptor_A) is
   begin
      Me.all.Acceptor_List.Append(A);
      Put_Line("Acceptor inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Acceptor_List.Length)) & " acceptors.");
   end Insert_A;

   procedure Insert_L (Me: access NewAcceptor; L: in Acc_Learner_A) is
   begin
      Me.all.Learner_List.Append(L);
      Put_Line("Learner inserito");
      Put_Line("Attualmente sono presenti: " & Integer'Image(Integer(Me.all.Learner_List.Length)) & " learners.");
   end Insert_L;

   function Get_W (Me: in out NewAcceptor; C : Integer) return Any_Worker is
      count : Integer := 0;
   begin
      for E of Me.Working_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_W;

   function Get_A (Me: in out NewAcceptor; C : Integer) return Acc_Acceptor_A is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_A;

   function Get_L (Me: in out NewAcceptor; C : Integer) return Acc_Learner_A is
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

   function Promising (A : access NewAcceptor; ID : Integer) return Promise
   is
      Answer : Promise;
   begin
      if A.Max_ID < ID then
         Put_Line("Promessa stipulata!");
         Answer.Accepted := True;
         Answer.ID := ID;
         Answer.Value := A.Last_accepted.Value;
         A.Max_ID := ID;
         A.Waiting := Answer.Value;
         Queue.Insert(True, A.Last_accepted.Value, ID);
         return Answer;
      else
         Put_Line("Promessa rifiutata...");
         Answer.Accepted := False;
         Answer.ID := A.Max_ID;
         Answer.Value := A.Last_accepted.Value;
         return Answer;
      end if;
   end Promising;

   function Validate (A : access NewAcceptor; ID : Integer; V : Integer) return Boolean
   is
   begin
      if A.Max_ID = ID then
         if (A.Waiting = V or A.Waiting = -1) then
            A.Last_accepted.ID := ID;
            A.Last_accepted.Value := V;
            Put_Line("Richiesta accettata!");
            return True;
         else
            Put_Line("Richiesta rifiutata...");
            return False;
         end if;
      else
         Put_Line("Richiesta rifiutata! :(");
         return False;
      end if;
   end Validate;

   procedure Save (A : access NewAcceptor; V : Integer; R : Integer)
   is begin
      for I in A.Learner_List.First_Index .. A.Learner_List.Last_Index loop
         if isLeader(A.Learner_List(I)) then
            NewLearners.Learn(A.Learner_List(I), V, R);
            exit;
         end if;
      end loop;
   end Save;

end NewAcceptors;
