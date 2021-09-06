with Common; use Common;
package WorkerCity is
   pragma Remote_Call_Interface;

   procedure Insert (W : in  Any_Worker);
   procedure Working (W: in Any_Worker);
   procedure Remove (W : in Any_Worker);
end WorkerCity;
