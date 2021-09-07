pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with WorkerCity; use WorkerCity;
with NewWorkers; use NewWorkers;
with Factory; use Factory;
with NewAcceptors; use NewAcceptors;

package body Client is
   W1 : aliased NewWorker;
   W2 : aliased NewWorker;
   A1 : aliased NewAcceptor;
   A2 : aliased NewAcceptor;

   procedure Start is
   begin
      Put_Line ("The client has started!");
      New_Line(1);
      Insert_W(W1'Access);
      Insert_W(W2'Access);
      Insert_A(A1'Access);
      Insert_A(A2'Access);
      Assign(W1'Access, 10, 0, Notify'Access);
   end Start;
end Client;
