pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
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
      Insert_W(W1, W2'Access);
      Insert_A(W1, A1'Access);
      while True loop
         Assign(W1'Access, 10, 4, Notify'Access);
      end loop;
   end Start;
end Client;
