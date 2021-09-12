with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
with NewAcceptors; use NewAcceptors;
with NewLearners; use NewLearners;

package NewWorkers is
   pragma Remote_Types;

   type NewWorker is new Worker with private;

   type Acc_Worker is
     access all NewWorker'Class;

   type Acc_Acceptor is
     access all NewAcceptor'Class;

   type Acc_Learner is
     access all NewLearner'Class;

   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Worker);

   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Acceptor);

   package Learner_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Learner);

   use Worker_Vectors;
   use Acceptor_Vectors;
   use Learner_Vectors;

   procedure Assign
     (W : access NewWorker;
      Q : Integer;
      ID: Integer;
      N : Common.Notify);

   procedure Insert_W (Me: access NewWorker; W : in Acc_Worker);

   procedure Insert_A (Me: access NewWorker; A: in Acc_Acceptor);

   procedure Insert_L (Me: access NewWorker; L: in Acc_Learner);

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
