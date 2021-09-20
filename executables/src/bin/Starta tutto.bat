start "SERVER" cmd.exe /c "cd.. & po_cos_naming"
timeout 1
start "FACTORY" cmd.exe /c "factory_partition"
start "STORAGE" cmd.exe /c "storage_partition"
timeout 1
start "CLIENT" cmd.exe /c "client_partition"
start "CLIENT" cmd.exe /c "client_partition"
start "CLIENT" cmd.exe /c "client_partition"


