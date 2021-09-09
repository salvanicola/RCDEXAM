with Common, Storage; use Common, Storage;
package NewLearners is
   pragma Remote_Types;

   type NewLearner is new Learner with private;

   procedure Learn
     (A : access NewLearner;
      V : in Integer;
      R : Integer
     );

private
   type NewLearner is new Learner with record
      Name : String(1..4) := "Memo";
   end record;
end NewLearners;
