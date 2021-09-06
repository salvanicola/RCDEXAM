pragma Ada_2012;
with Ada.Containers.Vectors;
with Ada.Text_IO; use Ada.Text_IO;
with Factory;
package body WorkerCity is
   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Worker);

   use Worker_Vectors;

   Working_List : Vector;
   Free_List : Vector;
   Idx : Extended_Index;

   procedure Insert (W : in Any_Worker) is
   begin
      Free_List.Append(W);
      Put("Lavoratore inserito");
      New_Line(1);
      Put("Attualmente stanno lavorando in: " & Integer'Image(Integer(Working_List.Length)));
      New_Line(1);
      Put("Attualmente se la stanno chillando in: " & Integer'Image(Integer(Free_List.Length)));
      New_Line(2);
   end Insert;

   procedure Working (W: in Any_Worker) is
   begin
      Idx := Free_List.Find_Index (W);

      if Idx /= No_Index then
         Free_List.Delete (Idx);
      end if;
      Working_List.Append(W);
      Put("Lavoratore messo al lavoro");
      New_Line(1);
      Put("Attualmente stanno lavorando in: " & Integer'Image(Integer(Working_List.Length)));
      New_Line(1);
      Put("Attualmente se la stanno chillando in: " & Integer'Image(Integer(Free_List.Length)));
      New_Line(2);
   end Working;

   procedure Remove (W : in Any_Worker) is
   begin
      Idx := Working_List.Find_Index (W);

      if Idx /= No_Index then
         Working_List.Delete (Idx);
      end if;
      Free_List.Append(W);
      Put("Lavoratore messo in chill");
      New_Line(1);
      Put("Attualmente stanno lavorando in: " & Integer'Image(Integer(Working_List.Length)));
      New_Line(1);
      Put("Attualmente se la stanno chillando in: " & Integer'Image(Integer(Free_List.Length)));
      New_Line(2);
   end Remove;
end WorkerCity;
