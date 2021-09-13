package Storage is
   pragma Shared_Passive;

   type Prop_entry is record
      Accepted : Boolean := False;
      ID : Integer := -1;
      Value : Integer := -1;
   end record;

   type Storing is array (0..100) of Prop_entry;

   External_Synchronization : Storing;

   protected Queue is
      procedure Insert (A : Boolean; Q : Integer; R : Integer);
      procedure Remove
        (Q : in Integer;
         R : out Integer);
      function Get (R : Integer) return Prop_entry;
      function Get_Length return Integer;

   private
      Store : Storing;
      Num_elem : Integer := 0;
   end Queue;
end Storage;
