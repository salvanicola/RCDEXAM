package Storage is
   pragma Shared_Passive;

   type Prop_entry is record
      Accepted : Boolean := False;
      Worker_ID : Integer := -1;
      Acceptor_ID : Integer := -1;
      ID : Integer := -1;
      Value : Long_Long_Integer := -1;
   end record;

   type Index_S is range 0..100;
   type Storing is array (Index_S) of Prop_entry;

   External_Synchronization : Storing;

   protected Queue is
      procedure Insert (A : Boolean; W_ID : Integer; A_ID : Integer; V : Long_Long_Integer; ID : Integer);
      procedure Remove
        (ID : Integer);
      function Get (ID: Integer; A_ID : Integer) return Prop_entry;

   private
      Store : Storing;
   end Queue;
end Storage;
