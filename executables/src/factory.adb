with Ada.Text_IO; use Ada.Text_IO;
package body Factory is

   procedure Notify (Q : Integer) is
   begin
      Put_Line("Lavoro completato, il risultato è: " & Integer'Image(Q));
   end Notify;

end Factory;
