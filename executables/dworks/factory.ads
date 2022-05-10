with Common; use Common;
with NewProcesses; use NewProcesses;

package Factory is
   pragma Remote_Call_Interface;

   type Index is range 0 .. 100;
   type Worker_Array is array (Index) of Acc_Worker;

   procedure Insert_W (W : Acc_Worker);

   function Get_W (C : Integer) return Acc_Worker;

   function Get_NumW return Integer;

   function Get_Final return Boolean;
   procedure Reset_Final;
   procedure Refresh;
   procedure BuildBlock;
   procedure Update_Last;

   procedure Update_W (T : Acc_Worker);

   procedure Promote_W (W : Acc_Worker);

   procedure Notify (Q : Long_Long_Integer; S : Integer);
   pragma Asynchronous (Notify);

   procedure Request_Permission (W1 : Integer; W2 : Integer);
   pragma Asynchronous (Request_Permission);
   procedure Send_Permission (W1 : Integer; W2 : Integer);
   pragma Asynchronous (Send_Permission);

   procedure Start;

private
   Working_List : Worker_Array;
   Index_W : Index := 0;
end Factory;
