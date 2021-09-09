pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
package body NewLearners is

   procedure Learn (A : access NewLearner; V : Integer; R : Integer)
   is
      I : Integer := 0;
   begin
      if Queue.Get(R) = 0 then
         Put_Line("Provo ad inserire il valore " & Integer'Image(V) & " nella memoria condivisa");
         Queue.Insert(V, R);
         Put_Line("Inserimento avvenuto, nei registri sono presenti i valori: ");
         while I <= Queue.Get_ID loop
            if Queue.Get(I) /= 0 then
               Put_Line(Integer'Image(I) & " - " & Integer'Image(Queue.Get(I)));
            end if;
            I := I + 1;
         end loop;
      else
         Put_Line("Valore gia' memorizzato!");
      end if;
   end Learn;

end NewLearners;
