pragma Ada_2012;
package body Storage is
   protected body Queue is
      procedure Insert (A : Boolean; W_ID : Integer; A_ID : Integer; V : Long_Long_Integer; ID : Integer) is
         Rec : Prop_entry;
         Reset : Storing;
      begin
         Rec.Accepted := A;
         Rec.Worker_ID := W_ID;
         Rec.Acceptor_ID := A_ID;
         Rec.ID := ID;
         Rec.Value := V;
         Store(Index_S(ID)) := Rec;
      end Insert;

      procedure Remove (ID : Integer) is
         Reset : Prop_entry;
      begin
         Store(Index_S(ID)) := Reset;
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

   end Queue;

end Storage;
