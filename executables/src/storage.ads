package Storage is
   pragma Shared_Passive;

   type Storing is array (0..10) of Integer;
   type Accessing is array (0..10) of String(1..4);

   External_Synchronization : Storing;

   protected Queue is
      procedure Insert (Q : Integer; R : Integer; C : Integer; W: String);
      procedure Remove
        (Q : in Integer;
         R : out Integer);
      function Get (R : Integer) return Integer;
      function Get_Access (R : Integer) return String;
   private
      Store : Storing;
      Accesses : Accessing;
   end Queue;
end Storage;
