package Storage is
   pragma Shared_Passive;

   type Storing is array (0..1000) of Integer;
   type Accessing is array (0..1000) of String(1..4);

   External_Synchronization : Storing;

   protected Queue is
      procedure Insert (Q : Integer; R : Integer);
      procedure Remove
        (Q : in Integer;
         R : out Integer);
      function Get (R : Integer) return Integer;
      function Get_ID return Integer;
      function Get_Access (R : Integer) return String;
   private
      Store : Storing;
      Accesses : Accessing;
      Max_ID : Integer;
   end Queue;
end Storage;
