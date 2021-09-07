pragma Ada_2012;
with Ada.Containers.Vectors;
with Ada.Text_IO; use Ada.Text_IO;
with Factory;

package body WorkerCity is
   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Worker);

   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Acceptor);

   use Worker_Vectors;
   use Acceptor_Vectors;

   count : Integer := 0;
   Working_List : Worker_Vectors.Vector;
   Acceptor_List : Acceptor_Vectors.Vector;
   Idx_W : Worker_Vectors.Extended_Index;
   Idx_A : Acceptor_Vectors.Extended_Index;

   function Work_Test (C : Integer) return Any_Worker is
   begin
      count := 0;
      for E of Working_List loop
         if count = Integer(C) then
            return E;
         end if;
      end loop;
      return null;
   end Work_Test;

   function Acc_Test (C : Integer) return Any_Acceptor is
   begin
      count := 0;
      for E of Acceptor_List loop
         if count = Integer(C) then
            return E;
         end if;
      end loop;
      return null;
   end Acc_Test;

   procedure Insert_W (W : in Any_Worker) is
   begin
      Working_List.Append(W);
      Put("Lavoratore inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Working_List.Length)) & " lavoratori.");
      New_Line(1);
   end Insert_W;

   procedure Insert_A (A: in Any_Acceptor) is
   begin
      Acceptor_List.Append(A);
      Put("Acceptor inserito");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Working_List.Length)) & " acceptors.");
      New_Line(1);
   end Insert_A;

   procedure Remove_W (W : in Any_Worker) is
   begin
      Idx_W := Working_List.Find_Index (W);

      if Idx_W /= Worker_Vectors.No_Index then
         Working_List.Delete (Idx_W);
      end if;
      Put("Lavoratore rimosso.");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Working_List.Length)) & " lavoratori.");
      New_Line(1);
   end Remove_W;

   procedure Remove_A (A : in Any_Acceptor) is
   begin
      Idx_A := Acceptor_List.Find_Index (A);

      if Idx_A /= Acceptor_Vectors.No_Index then
         Acceptor_List.Delete (Idx_A);
      end if;
      Put("Acceptor rimosso.");
      New_Line(1);
      Put("Attualmente sono presenti: " & Integer'Image(Integer(Working_List.Length)) & " acceptors.");
      New_Line(1);
   end Remove_A;
end WorkerCity;
