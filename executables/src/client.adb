pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Factory; use Factory;
with NewProcesses; use NewProcesses;
with Common; use Common;
with Ada.Numerics.Discrete_Random;

package body Client is
   W1 : aliased NewWorker;
   A1 : aliased NewAcceptor;
   L1 : aliased NewLearner;

   procedure Start is
   begin
      New_Line(1);
      if Get_NumL = 0 then
         Factory.Promote_L(L1'Access);
      end if;
      Update_L(L1'Access);
      Insert_L(L1'Access);
      Update_A(A1'Access);
      Insert_A(A1'Access);
      if Get_NumW = 0 then
         Factory.Promote_W(W1'Access);
      end if;
      Update_W(W1'Access);
      Insert_W(W1'Access);
      Put_Line ("The client has started!");
      Put_Line ("Il mio ID come Worker e': " & Integer'Image(Get_WorkerID(W1'Access)));
      Put_Line ("Il mio ID come Acceptor e': " & Integer'Image(Get_AcceptorID(A1'Access)));
      Put_Line ("Il mio ID come Learner e': " & Integer'Image(Get_LearnerID(L1'Access)));
   end Start;
end Client;
