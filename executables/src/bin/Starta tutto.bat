start "SERVER" cmd.exe /c "cd.. & po_cos_naming"
timeout 5
start "FACTORY" cmd.exe /c "factory_partition"
timeout 2
start "STORAGE" cmd.exe /c "storage_partition"
timeout 2
start "WORKERCITY" cmd.exe /c "workercity_partition"
timeout 2
start "WORKER" cmd.exe /c "worker_partition"
timeout 2
start "WORKER2" cmd.exe /c "worker2_partition"
timeout 2
start "CLIENT" cmd.exe /c "client_partition"