with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
with NewAcceptors; use NewAcceptors;
with NewLearners; use NewLearners;
package NewWorkers is
   pragma Remote_Types;

   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Worker);

   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Acceptor);

   package Learner_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Learner);

   use Worker_Vectors;
   use Acceptor_Vectors;
   use Learner_Vectors;

   type NewWorker is new Worker with private;

   type Acc_Worker is
     access all NewWorker'Class;

   type Acc_Acceptor is
     access all NewAcceptor'Class;

   type Acc_Learner is
     access all NewLearner'Class;

   procedure Assign
     (W : access NewWorker;
      Q : Integer;
      ID: Integer;
      N : Common.Notify);

   procedure Insert_W (Me: in out NewWorker; W : in Any_Worker);

   procedure Insert_A (Me: in out NewWorker; A: in Any_Acceptor);

   procedure Insert_L (Me: in out NewWorker; L: in Any_Learner);

private
   type NewWorker is new Worker with record
      Name : String(1..4) := "Bezz";
      count : Integer := 0;
      Working_List : Worker_Vectors.Vector;
      Acceptor_List : Acceptor_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Idx_A : Acceptor_Vectors.Extended_Index;
      Idx_L : Learner_Vectors.Extended_Index;
   end record;
end NewWorkers;
