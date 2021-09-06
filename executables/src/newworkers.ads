with Common, Storage; use Common, Storage;
package NewWorkers is
   pragma Remote_Types;

   type NewWorker is new Worker with private;

   procedure Assign
     (W : access NewWorker;
      Q : Integer;
      R : Integer;
      N : Common.Notify);

private
   type NewWorker is new Worker with record
      Name : String(1..4) := "Bezz";
   end record;
end NewWorkers;
