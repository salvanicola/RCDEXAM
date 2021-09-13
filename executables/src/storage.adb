pragma Ada_2012;
package body Storage is
   protected body Queue is
      procedure Insert (A : Boolean; Q : Integer; R : Integer) is
         Rec : Prop_entry;
         Reset : Storing;
      begin
         if Num_elem = 100 then
            Num_elem := 0;
            Store := Reset;
         end if;
         Rec.Accepted := A;
         Rec.ID := R;
         Rec.Value := Q;
         Store(Num_elem) := Rec;
         Num_elem := Num_elem + 1;
      end Insert;

      procedure Remove (Q : in Integer; R : out Integer) is
         Reset : Prop_entry;
      begin
         Store(R) := Reset;
      end Remove;

      function Get (R: Integer) return Prop_entry is
      begin
         return Store(R);
      end Get;

      function Get_Length return Integer is
      begin
         return Num_elem;
      end Get_Length;
   end Queue;

end Storage;
