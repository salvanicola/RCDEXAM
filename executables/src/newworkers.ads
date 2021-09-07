with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
with NewAcceptors; use NewAcceptors;
package NewWorkers is
   pragma Remote_Types;

   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Worker);

   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Acceptor);

   use Worker_Vectors;
   use Acceptor_Vectors;

   type NewWorker is new Worker with private;

   type Acc_Worker is
     access all NewWorker'Class;

   type Acc_Acceptor is
     access all NewAcceptor'Class;

   procedure Assign
     (W : access NewWorker;
      Q : Integer;
      R : Integer;
      N : Common.Notify);

   procedure Insert_W (Me: in out NewWorker; W : in Any_Worker);

   procedure Insert_A (Me: in out NewWorker; A: in Any_Acceptor);

private
   type NewWorker is new Worker with record
      Name : String(1..4) := "Bezz";
      count : Integer := 0;
      Working_List : Worker_Vectors.Vector;
      Acceptor_List : Acceptor_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Idx_A : Acceptor_Vectors.Extended_Index;
   end record;
end NewWorkers;
