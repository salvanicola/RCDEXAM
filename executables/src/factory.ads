with Common; use Common;
with NewWorkers; use NewWorkers;
with NewAcceptors; use NewAcceptors;
with NewLearners; use NewLearners;

package Factory is
   pragma Remote_Call_Interface;

   type Index is range 0 .. 100;
   type Worker_Array is array (Index) of Acc_Worker;
   type Acceptor_Array is array (Index) of Acc_Acceptor;
   type Learner_Array is array (Index) of Acc_Learner;

   procedure Insert_W (W : Acc_Worker);
   procedure Insert_A (A: Acc_Acceptor);
   procedure Insert_L (L: Acc_Learner);

   function Get_W (C : Integer) return Acc_Worker;
   function Get_A (C : Integer) return Acc_Acceptor;
   function Get_L (C : Integer) return Acc_Learner;

   function Get_NumW return Integer;
   function Get_NumA return Integer;
   function Get_NumL return Integer;

   procedure Update_W (T : Acc_Worker);
   procedure Update_A (T : Acc_Acceptor);

   procedure Notify (Q : Integer);
   pragma Asynchronous (Notify);

private
   Working_List : Worker_Array;
   Index_W : Index := 0;
   Acceptor_List : Acceptor_Array;
   Index_A : Index := 0;
   Learner_List : Learner_Array;
   Index_L : Index := 0;
end Factory;
