pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
package body NewLearners is

   procedure Learn (A : access NewLearner; V : Integer; R : Integer)
   is
   begin
      if Queue.Get(R) = 0 then
         Put_Line("Provo ad inserire il valore " & Integer'Image(V) & " nella memoria condivisa");
         Queue.Insert(V, R);
         A.Used_reg.Append(R);
         Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
         for I in A.Used_reg.First_Index .. A.Used_reg.Last_Index loop
            Put_Line(Integer'Image(A.Used_reg(I)) & " - " & Integer'Image(Queue.Get(A.Used_reg(I))));
         end loop;
      else
         Put_Line("Valore gia' memorizzato!");
      end if;
   end Learn;

end NewLearners;
