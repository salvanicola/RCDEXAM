pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Factory; use Factory;
with NewProcesses; use NewProcesses;
with Common; use Common;
with Ada.Numerics.Discrete_Random;

package body Client is
   W1 : aliased NewWorker;
   W2 : aliased NewWorker;

   procedure Start is
   begin
      New_Line(1);
      if Get_NumW = 0 then
         Factory.Promote_W(W1'Access);
      end if;
      Update_W(W1'Access);
      Insert_W(W1'Access);
      Put_Line ("The client has started!");
      Set_Status_W(W1'Access, 1);
      Put_Line ("Il mio ID e': " & Integer'Image(Get_WorkerID(W1'Access)));
      Create_and_Send(W1'Access, W2'Access, Factory.Request_Permission'Access);
   end Start;
end Client;
