with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
package NewLearners is
   pragma Remote_Types;

   type NewLearner is new Learner with private;

   type Acc_Learner_L is
     access all NewLearner'Class;

   type Mem_entry is record
      ID : Integer := -1;
      Value : Integer := -1;
   end record;

   package Result_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Mem_entry);

   package Learner_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Learner_L);

   use Learner_Vectors;
   use Result_Vectors;

   procedure Insert_L (Me: access NewLearner; L: in Acc_Learner_L);

   procedure Learn
     (A : access NewLearner;
      V : in Integer;
      R : Integer
     );

   procedure Update_Reg (Me : access NewLearner);

   function getMemory (Me : access NewLearner) return Result_Vectors.Vector;

   procedure Promote (Me: access NewLearner);

   function isLeader (Me : access NewLearner) return Boolean;

private
   type NewLearner is new Learner with record
      Name : String(1..4) := "Memo";
      Leader : Boolean := False;
      Memory : Result_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Idx_L : Learner_Vectors.Extended_Index;
   end record;
end NewLearners;
