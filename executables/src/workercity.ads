with Common; use Common;
package WorkerCity is
   pragma Remote_Call_Interface;

   function Work_Test (C : Integer) return Any_Worker;
   procedure Insert_W (W : in  Any_Worker);
   procedure Insert_A (A : in  Any_Acceptor);
   procedure Remove_W (W : in  Any_Worker);
   procedure Remove_A (A : in  Any_Acceptor);
end WorkerCity;
