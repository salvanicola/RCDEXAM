with Common; use Common;
with Ada.Containers.Vectors;
package NewProcesses is
   pragma Remote_Types;
   
   -- GENERAL --
   type NewLearner is new Learner with private;
   type NewWorker is new Worker with private;
   type NewAcceptor is new Acceptor with private;

   type Acc_Worker is
     access all NewWorker'Class;
   pragma Asynchronous (Acc_Worker);
   type Acc_Acceptor is
     access all NewAcceptor'Class;
   pragma Asynchronous (Acc_Acceptor);
   type Acc_Learner is
     access all NewLearner'Class;
   pragma Asynchronous (Acc_Learner);

   type Index_A is range 0 .. 30;
   type Acceptors_Array is array (Index_A) of Acc_Acceptor;
   
   type Mem_entry is record
      ID : Integer := -1;
      Value : Long_Long_Integer := -1;
   end record;
   type Request is record
      Positive : Integer := 0;
      Negative : Integer := 0;
      Value : Long_Long_Integer := -1;
      ID : Integer := -1;
      Count : Index_A := 0;
      Handshakers : Acceptors_Array;
      Max_ID : Integer := -1;
      Sent : Boolean := False;
   end record;
   
   package Result_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Mem_entry);
   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Worker);
   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Acceptor);
   package Learner_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Acc_Learner);
   package Block_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Long_Long_Integer);
   package Request_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Request);
   
   use Worker_Vectors;
   use Acceptor_Vectors;
   use Learner_Vectors;
   use Result_Vectors;
   use Block_Vectors;
   use Request_Vectors;
   
   type Promise_Request is
      access procedure (A_ID : Integer; W_ID: Integer; ID : Integer; V : Long_Long_Integer);
   pragma Asynchronous (Promise_Request);
   type Validate_Request is
      access procedure (A_ID : Integer; ID : Integer; V : Long_Long_Integer);
   pragma Asynchronous (Validate_Request);
   type Response_Request is
      access procedure (W_ID : Integer; A_ID : Integer; ID : Integer; P : Promise);
   pragma Asynchronous (Response_Request);
   type Save_Request is
      access procedure (L_ID : Integer; V : Long_Long_Integer; R : Integer; B : Boolean);
   pragma Asynchronous (Save_Request);
   
   
   --  -- WORKER --
   procedure Insert_W_in_W (Me: access NewWorker; W : Acc_Worker);
   procedure Insert_A_in_W (Me: access NewWorker; A: Acc_Acceptor);
   function Get_W_from_W (Me: access NewWorker; C : Integer) return Acc_Worker;
   function Get_A_from_W (Me: access NewWorker; C : Integer) return Acc_Acceptor;
   function Get_Request (Me : access NewWorker; ID : Integer) return Request;
   function Get_A_by_ID (Me : access NewWorker; A_ID : Integer) return Acc_Acceptor;
   function Get_WorkerID (Me : access NewWorker) return Integer;
   procedure Set_WorkerID (Me: access NewWorker; ID : Integer);
   procedure Set_Request_Value (Me : access NewWorker; ID : Integer; V : Long_Long_Integer);
   procedure Set_Request_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer);
   procedure Set_Request_Max_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer);
   procedure Add_Request_Count (Me : access NewWorker; ID : Integer);
   procedure Add_Request_Positive (Me : access NewWorker; ID : Integer);
   procedure Add_Request_Negative (Me : access NewWorker; ID : Integer);
   procedure Add_Request_Handshaker (Me : access NewWorker; ID : Integer; A : Acc_Acceptor);   
   procedure Remove_Request (Me : access NewWorker; ID : Integer);
   procedure Assign (W : access NewWorker; Q : Long_Long_Integer; ID: Integer; N : Common.Notify; P : Promise_Request; V : Validate_Request);
   procedure Respond (Me: access NewWorker; A: Acc_Acceptor; ID : Integer; P : Promise);
   function PrepareRequest (W : access NewWorker; ID : Integer; V : Long_Long_Integer; P : Promise_Request) return Boolean;
   procedure Propose (W : access NewWorker; T : Long_Long_Integer; ID: Integer; P : Promise_Request; V : Validate_Request);
   procedure Promote_W (Me : access NewWorker);
   function isLeader_W (Me : access NewWorker) return Boolean;
   procedure Restart_W (Me : access NewWorker);

   
   --  -- ACCEPTOR --
   procedure Insert_A_in_A (Me: access NewAcceptor; A: Acc_Acceptor);
   procedure Insert_L_in_A (Me: access NewAcceptor; L: Acc_Learner);
   function Get_A_from_A (Me: access NewAcceptor; C : Integer) return Acc_Acceptor;
   function Get_L_from_A (Me: access NewAcceptor; C : Integer) return Acc_Learner;
   function Get_MaxID (Me: access NewAcceptor) return Integer;
   function Get_LastAccepted (Me: access NewAcceptor) return Mem_entry;
   function Get_Waiting (Me: access NewAcceptor) return Long_Long_Integer;
   function Get_AcceptorID (Me : access NewAcceptor) return Integer;
   procedure Set_MaxID (Me: access NewAcceptor; ID : Integer);
   procedure Set_LastAccepted_V (Me: access NewAcceptor; V : Long_Long_Integer);
   procedure Set_Waiting (Me: access NewAcceptor; W : Long_Long_Integer);
   procedure Set_AcceptorID (Me: access NewAcceptor; ID : Integer);
   procedure Promising (A : access NewAcceptor; W: Acc_Worker; ID : Integer; V : Long_Long_Integer; R : Response_Request);
   procedure Validate (A : access NewAcceptor; ID : Integer; V : Long_Long_Integer; S : Save_Request);
   procedure Save (A : access NewAcceptor; V : Long_Long_Integer; R : Integer; S : Save_Request);
   procedure Restart_A (Me: access NewAcceptor);
   --  
   --  -- LEARNER --
   procedure Insert_L_in_L (Me: access NewLearner; L: Acc_Learner);
   function Get_LearnerID (Me : access NewLearner) return Integer;
   procedure Set_LearnerID (Me: access NewLearner; ID : Integer);
   procedure Learn (L : access NewLearner; V : Long_Long_Integer; R : Integer; B : Boolean);
   procedure Update_Reg (Me : access NewLearner);
   procedure Add_block (Me: access NewLearner);
   procedure Restart_L (Me: access NewLearner);
   function getMemory (Me : access NewLearner) return Result_Vectors.Vector;
   function getBlockchain (Me : access NewLearner) return Block_Vectors.Vector;
   function isLeader_L (Me : access NewLearner) return Boolean;
   procedure Promote_L (Me: access NewLearner);
   
private
   type NewLearner is new Learner with record
      Name : String(1..4) := "Memo";
      Learner_ID : Integer;
      Leader : Boolean := False;
      Memory : Result_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Block_chain : Block_Vectors.Vector;
      Idx_L : Learner_Vectors.Extended_Index;
   end record;

   type NewWorker is new Worker with record
      Name : String(1..4) := "Bezz";
      Worker_ID : Integer;
      Leader : Boolean := False;
      Max_ID : Integer := -1;
      Working_List : Worker_Vectors.Vector;
      Acceptor_List : Acceptor_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Idx_A : Acceptor_Vectors.Extended_Index;
      Idx_L : Learner_Vectors.Extended_Index;
      Last_proposed : Long_Long_Integer := -1;
      Handled_Requests : Request_Vectors.Vector;
      Idx_H : Request_Vectors.Extended_Index;
   end record;

   type NewAcceptor is new Acceptor with record
      Name : String(1..4) := "Frah";
      Acceptor_ID : Integer;
      Max_ID : Integer := -1;
      Waiting : Long_Long_Integer := -1;
      Last_accepted : Mem_entry;
      Acceptor_List : Acceptor_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Idx_A : Acceptor_Vectors.Extended_Index;
      Idx_L : Learner_Vectors.Extended_Index;
   end record;
end NewProcesses;
