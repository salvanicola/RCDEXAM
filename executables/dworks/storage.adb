pragma Ada_2012;
package body Storage is
   protected body Queue is
      procedure Insert (A : Boolean; W_ID : Integer; A_ID : Integer; V : Long_Long_Integer; ID : Integer) is
         Rec : Prop_entry;
      begin
         if Num_elem <= 200 then
            Rec.Accepted := A;
            Rec.Worker_ID := W_ID;
            Rec.Acceptor_ID := A_ID;
            Rec.ID := ID;
            Rec.Value := V;
            Store(Index_S(Num_elem)) := Rec;
            Num_elem := Num_elem + 1;
         end if;
      end Insert;

      procedure Remove (ID : Integer; A_ID : Integer) is
         Reset : Prop_entry;
      begin
         for I in Index_S loop
            if Store(I).ID = ID and Store(I).Acceptor_ID = A_ID then
               Store(I) := Reset;
            end if;
         end loop;
      end Remove;

      function Get (ID: Integer; A_ID : Integer) return Prop_entry is
         none : Prop_entry;
         ext : Prop_entry;
      begin
         for I in Index_S loop
            if Store(I).ID = ID and Store(I).Acceptor_ID = A_ID then
               return Store(I);
            end if;
         end loop;
         return none;
      end Get;

      function Get_Num_Elem return Integer is
      begin
         return Num_elem;
      end Get_Num_Elem;

      procedure Reset is
         reset : Storing;
      begin
         Store := reset;
         Num_elem := 0;
      end Reset;
   end Queue;

end Storage;
