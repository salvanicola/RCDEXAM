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
with factory;
pragma Elaborate_All
  (factory);
with start_factory;
pragma Elaborate_All
  (start_factory);
with polyorb.dsa_p.partitions;
pragma Elaborate_All
  (polyorb.dsa_p.partitions);
with workercity;
pragma Elaborate_All
  (workercity);
with storage;
pragma Elaborate_All
  (storage);
package body Partition is
begin
   System.Partition_Interface.Activate_Rpc_Receivers;
   System.Partition_Interface.Check
     ("workercity",
      workercity'Version,
      TRUE);
   System.Partition_Interface.Check
     ("storage",
      storage'Version,
      FALSE);
   start_factory;
end Partition;
