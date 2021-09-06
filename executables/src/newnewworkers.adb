pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with Ada.Strings.Hash;
package body NewNewWorkers is

   procedure Assign (W : access NewNewWorker; Q : Integer; R : Integer;  N : Common.Notify) is
      T: Integer;
   begin
      T := Integer(Ada.Strings.Hash(Integer'Image(Q*5)));
      N(T);
      Put("Provo ad inserire il valore " & Integer'Image(T) & " nel registro " & Integer'Image(R) & CR & LF);
      Queue.Insert(T, R, 1, W.Name);
      Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
      Put_Line("0 - " & Integer'Image(Queue.Get(0)));
      Put_Line("1 - " & Integer'Image(Queue.Get(1)));
      Put_Line("2 - " & Integer'Image(Queue.Get(2)));
      Put_Line("3 - " & Integer'Image(Queue.Get(3)));
      Put_Line("4 - " & Integer'Image(Queue.Get(4)));
      Put_Line("5 - " & Integer'Image(Queue.Get(5)));
   end Assign;

end NewNewWorkers;
