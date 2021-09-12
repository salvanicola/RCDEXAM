with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
package NewLearners is
   pragma Remote_Types;

   type NewLearner is new Learner with private;

   package Reg_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Integer);

   use Reg_Vectors;

   procedure Learn
     (A : access NewLearner;
      V : in Integer;
      R : Integer
     );

private
   type NewLearner is new Learner with record
      Name : String(1..4) := "Memo";
      Used_reg : Reg_Vectors.Vector;
   end record;
end NewLearners;
