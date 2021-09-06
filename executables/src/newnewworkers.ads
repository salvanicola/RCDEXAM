with Common, Storage, NewWorkers; use Common, Storage, NewWorkers;
package NewNewWorkers is
   pragma Remote_Types;

   type NewNewWorker is new NewWorker with private;

   procedure Assign
     (W : access NewNewWorker;
      Q : Integer;
      R : Integer;
      N : Common.Notify);
private
   type NewNewWorker is new NewWorker with record
      Name : String(1..4) := "Frah";
   end record;
end NewNewWorkers;
