with Client;
with Factory;
procedure start_Factory is
begin
   loop
      Factory.Start;
      while Factory.Get_Final = False loop
         delay 1.0;
      end loop;
      Factory.BuildBlock;
      Factory.Update_Last;
      Factory.Reset_Final;
      Factory.Refresh;
      delay 5.0;
   end loop;
end;
