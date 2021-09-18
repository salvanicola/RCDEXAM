with Common; use Common;
with NewProcesses; use NewProcesses;

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

   function Get_Final return Boolean;
   procedure Reset_Final;
   procedure Refresh;
   procedure BuildBlock;
   procedure Update_Last;

   procedure Update_W (T : Acc_Worker);
   procedure Update_A (T : Acc_Acceptor);
   procedure Update_L (T : Acc_Learner);

   procedure Promote_W (W : Acc_Worker);
   procedure Promote_L (L : Acc_Learner);

   procedure Notify (Q : Long_Long_Integer);
   pragma Asynchronous (Notify);

   procedure Save_Request (L_ID : Integer; V : Long_Long_Integer; R : Integer);
   pragma Asynchronous (Save_Request);
   procedure Validate_Request (A_ID : Integer; ID : Integer; V : Long_Long_Integer);
   pragma Asynchronous (Validate_Request);
   procedure Promise_Request (A_ID : Integer; W_ID: Integer; ID : Integer; V : Long_Long_Integer);
   pragma Asynchronous (Promise_Request);
   procedure Response_Request (W_ID : Integer; A_ID : Integer; P : Promise);
   pragma Asynchronous (Response_Request);

   procedure Start;

private
   Working_List : Worker_Array;
   Index_W : Index := 0;
   Acceptor_List : Acceptor_Array;
   Index_A : Index := 0;
   Learner_List : Learner_Array;
   Index_L : Index := 0;
end Factory;
