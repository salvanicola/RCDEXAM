pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with NewWorkers; use NewWorkers;
with NewLearners; use NewLearners;
package body NewAcceptors is
   procedure Insert_W (Me: in out NewAcceptor; W : in Any_Worker) is
   begin
      Me.Working_List.Append(W);
      Put("Lavoratore inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Me.Working_List.Length)) & " lavoratori.");
      New_Line(1);
   end Insert_W;

   procedure Insert_A (Me: in out NewAcceptor; A: in Any_Acceptor) is
   begin
      Me.Acceptor_List.Append(A);
      Put("Acceptor inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Me.Acceptor_List.Length)) & " acceptors.");
      New_Line(1);
   end Insert_A;

   procedure Insert_L (Me: in out NewAcceptor; L: in Any_Learner) is
   begin
      Me.Learner_List.Append(L);
      Put("Learner inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Me.Learner_List.Length)) & " learners.");
      New_Line(1);
   end Insert_L;

   function Get_W (Me: in out NewAcceptor; C : Integer) return Acc_Worker is
      count : Integer := 0;
   begin
      for E of Me.Working_List loop
         if count = Integer(C) then
            return Acc_Worker(E);
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_W;

   function Get_A (Me: in out NewAcceptor; C : Integer) return Acc_Acceptor is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = Integer(C) then
            return Acc_Acceptor(E);
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_A;

   function Get_L (Me: in out NewAcceptor; C : Integer) return Acc_Learner is
      count : Integer := 0;
   begin
      for E of Me.Learner_List loop
         if count = Integer(C) then
            return Acc_Learner(E);
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
         Answer.ID := A.Max_ID;
         Answer.Value := Queue.Get(Queue.Get_ID);
         A.Max_ID := ID;
         A.Waiting := Answer.Value;
         return Answer;
      else
         Put_Line("Promessa rifiutata...");
         Answer.Accepted := False;
         Answer.ID := A.Max_ID;
         Answer.Value := Queue.Get(Queue.Get_ID);
         return Answer;
      end if;
   end Promising;

   function Validate (A : access NewAcceptor; ID : Integer; V : Integer) return Boolean
   is
   begin
      if A.Max_ID = ID then
         if (A.Waiting = V or A.Waiting = -1) then
            Put_Line("Richiesta accettata! :D");
            return True;
         else
            Put_Line("Richiesta rifiutata! :(");
            return False;
         end if;
      else
         Put_Line("Richiesta rifiutata! :(");
         return False;
      end if;
   end Validate;

   procedure Save (A : access NewAcceptor; V : Integer; R : Integer)
   is begin
      Learn(Get_L(A.all, 0), V, R);
   end Save;

end NewAcceptors;
