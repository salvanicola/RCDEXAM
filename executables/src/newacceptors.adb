pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with Ada.Strings.Hash;
package body NewAcceptors is

   function Validate (A : access NewAcceptor; V : Integer; ID : Integer;  N : Common.Notify) return Boolean
   is
   begin
      if A.Max_ID < ID then
         Put_Line("Richiesta accettata! :D");
         return True;
      else
         Put_Line("Richiesta rifiutata! :(");
         return False;
      end if;
   end Validate;

end NewAcceptors;
