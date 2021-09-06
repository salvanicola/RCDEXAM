pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with WorkerCity; use WorkerCity;
with NewWorkers; use NewWorkers;
with NewNewWorkers; use NewNewWorkers;
with Factory; use Factory;

package body Client is
   W1 : aliased NewWorker;
   W2 : aliased NewNewWorker;
   Item      : String (1 .. 10);
   Min_Item  : String (1 .. 1);
   Value     : Integer;
   Register  : Integer;
   Last      : Natural;

   procedure Commands is
   begin
      Put ("Insert command: ");
      Get_Line(Item, Last);
      Skip_Line(1);
      if Item = "insert -w1" then
         Insert(W1'Access);
         Commands;
      elsif Item = "insert -w2" then
         Insert(W2'Access);
         Commands;
      elsif Item = "work ---w1" then
         Working(W1'Access);
         Put ("Insert value to elaborate: ");
         Get_Line(Min_Item, Last);
         Skip_Line(1);
         Value := Integer'Value(Min_Item);
         Put ("Insert register ID where you want to save the value: ");
         Get_Line(Min_Item, Last);
         Skip_Line(1);
         Register := Integer'Value(Min_Item);
         while True loop
            Assign(W1'Access, Value, Register, Notify'Access);
         end loop;
         Commands;
      elsif Item = "work ---w2" then
         Working(W2'Access);
         Put ("Insert value to elaborate: ");
         Get_Line(Min_Item, Last);
         Skip_Line(1);
         Value := Integer'Value(Min_Item);
         Put ("Insert register ID where you want to save the value: ");
         Get_Line(Min_Item, Last);
         Skip_Line(1);
         Register := Integer'Value(Min_Item);
         while True loop
            Assign(W2'Access, Value, Register, Notify'Access);
         end loop;
         Commands;
      else
         Put_Line ("Comando non riconosciuto..."); Commands;
      end if;
   end Commands;

   procedure Start is
   begin
      Put_Line ("The client has started!");
      New_Line(1);
      Commands;
   end Start;
end Client;
