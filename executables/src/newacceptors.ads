with Common, Storage; use Common, Storage;
with Ada.Containers.Vectors;
package NewAcceptors is
   pragma Remote_Types;

   type NewAcceptor is new Acceptor with private;

   type Promise is record
      Accepted : Boolean;
      ID : Integer;
      Value : Integer;
   end record;

   package Worker_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Worker);

   package Acceptor_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Acceptor);

   package Learner_Vectors is new Ada.Containers.Vectors
     (Index_Type   => Natural,
      Element_Type => Any_Learner);

   use Worker_Vectors;
   use Acceptor_Vectors;
   use Learner_Vectors;

   function Promising
     (A : access NewAcceptor;
      ID : in Integer) return Promise;

   function Validate
     (A : access NewAcceptor;
      ID : in Integer;
      V : Integer) return Boolean;

   procedure Save
     (A : access NewAcceptor; V : Integer; R : Integer);

   procedure Insert_W (Me: in out NewAcceptor; W : in Any_Worker);

   procedure Insert_A (Me: in out NewAcceptor; A: in Any_Acceptor);

   procedure Insert_L (Me: in out NewAcceptor; L: in Any_Learner);

private
   type NewAcceptor is new Acceptor with record
      Name : String(1..4) := "Frah";
      Max_ID : Integer := -1;
      Waiting : Integer := -1;
      Working_List : Worker_Vectors.Vector;
      Acceptor_List : Acceptor_Vectors.Vector;
      Learner_List : Learner_Vectors.Vector;
      Idx_W : Worker_Vectors.Extended_Index;
      Idx_A : Acceptor_Vectors.Extended_Index;
      Idx_L : Learner_Vectors.Extended_Index;
   end record;
end NewAcceptors;
