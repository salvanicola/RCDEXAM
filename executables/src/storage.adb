pragma Ada_2012;
package body Storage is
   protected body Queue is
      procedure Insert (Q : Integer; R : Integer) is
      begin
         Store(R) := Q;
         Max_ID := R;
      end Insert;

      procedure Remove (Q : in Integer; R : out Integer) is
      begin
         Store(R) := 0;
      end Remove;

      function Get (R: Integer) return Integer is
      begin
         return Store(R);
      end Get;

      function Get_ID return Integer is
      begin
         return Max_ID;
      end Get_ID;

      function Get_Access (R: Integer) return String is
      begin
         return Accesses(R);
      end Get_Access;
   end Queue;

end Storage;
