pragma Warnings (Off);
pragma Style_Checks ("NM32766");
with Polyorb.ORB;
pragma Elaborate_All
  (Polyorb.ORB);
with Polyorb.Initialization;
pragma Elaborate_All
  (Polyorb.Initialization);
with Polyorb.Setup;
pragma Elaborate_All
  (Polyorb.Setup);
with System.Partition_Interface;
pragma Elaborate_All
  (System.Partition_Interface);
with System.Dsa_Services;
pragma Elaborate_All
  (System.Dsa_Services);
with newlearners;
pragma Elaborate_All
  (newlearners);
with storage;
pragma Elaborate_All
  (storage);
package body Partition is
begin
   System.Partition_Interface.Activate_Rpc_Receivers;
   System.Partition_Interface.Check
     ("storage",
      storage'Version,
      FALSE);
   Polyorb.ORB.Run
     (Polyorb.Setup.The_ORB,
      May_Exit => False);
end Partition;
