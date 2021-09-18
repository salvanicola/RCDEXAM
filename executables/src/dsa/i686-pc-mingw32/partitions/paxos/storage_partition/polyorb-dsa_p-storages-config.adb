pragma Warnings (Off);
pragma Style_Checks ("NM32766");
with Polyorb.Dsa_P.Storages.Dsm;
pragma Elaborate_All
  (Polyorb.Dsa_P.Storages.Dsm);
package body Polyorb.Dsa_P.Storages.Config is
   procedure Initialize_Storages is
   begin
      Polyorb.Dsa_P.Storages.Dsm.Register_Passive_Package
        ("storage",
         TRUE,
         "");
      null;
   end Initialize_Storages;

end Polyorb.Dsa_P.Storages.Config;
