
with Common; use Common;
with Ada.Containers.Vectors;
with Ada.Strings; use Ada.Strings;
package NewProcesses is
   pragma Remote_Types;
   
   -- GENERAL --
   type NewWorker is new Worker with private;

   type Acc_Worker is
     access all NewWorker'Class;
   pragma Asynchronous (Acc_Worker);
   
   type Mem_entry is record
      ID : Integer := -1;
      Value : Long_Long_Integer := -1;
   end record;
   type Request is record
      Positive : Integer := 0;
      Negative : Integer := 0;
      Value : Long_Long_Integer := -1;
      ID : Integer := -1;
      Max_ID : Integer := -1;
   end record;
   
   package Result_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Mem_entry);
   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Worker);
   package Block_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Long_Long_Integer);
   package Request_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Request);
   package Quorum_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Integer);
   package Not_a_String is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Character);
   
   use Worker_Vectors;
   use Result_Vectors;
   use Block_Vectors;
   use Request_Vectors;
   use Quorum_Vectors; 
   use Not_a_String;
 
   type Request_Permission is access procedure (W1 : Integer; W2 : Integer);
   pragma Asynchronous (Request_Permission);
   type Send_Permission is access procedure (W1 : Integer; W2 : Integer);
   pragma Asynchronous (Send_Permission);
   
   --  -- WORKER --
   procedure Insert_W_in_W (Me: access NewWorker; W : Acc_Worker);
   function Get_W_from_W (Me: access NewWorker; C : Integer) return Acc_Worker;
   function Get_Request (Me : access NewWorker; ID : Integer) return Request;
   function Get_W_by_ID (Me : access NewWorker; W_ID : Integer) return Acc_Worker;
   function Get_WorkerID (Me : access NewWorker) return Integer;
   function Get_Status_W (Me : access NewWorker) return Integer;
   procedure Set_WorkerID (Me: access NewWorker; ID : Integer);
   procedure Set_Request_Value (Me : access NewWorker; ID : Integer; V : Long_Long_Integer);
   procedure Set_Request_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer);
   procedure Set_Request_Max_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer);
   procedure Set_Status_W (Me: access NewWorker; S: Integer);
   procedure Add_Request_Positive (Me : access NewWorker; ID : Integer);
   procedure Add_Request_Negative (Me : access NewWorker; ID : Integer);  
   procedure Remove_Request (Me : access NewWorker; ID : Integer);
   procedure Promote_W (Me : access NewWorker);
   function isLeader_W (Me : access NewWorker) return Boolean;
   procedure Restart_W (Me : access NewWorker);
   procedure Create_and_Send (W1 : access NewWorker; W2 : Acc_Worker; R : Request_Permission);
   procedure Confirm_Permission (W1 : access NewWorker; W2 : Acc_Worker; S : Send_Permission);
  
   
private   
   type NewWorker is new Worker with record
      Name : String(1..4) := "Bezz";
      Worker_ID : Integer;
      Leader : Boolean := False;
      Max_ID : Integer := -1;
      Working_List : Worker_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Last_proposed : Long_Long_Integer := -1;
      Handled_Requests : Request_Vectors.Vector;
      Idx_H : Request_Vectors.Extended_Index;
      Status : Integer := 0;
      Idx_S : Not_a_String.Extended_Index;
      Buffer : Not_a_String.Vector;
   end record;

end NewProcesses;
