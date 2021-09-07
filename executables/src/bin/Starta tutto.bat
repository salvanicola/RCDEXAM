start "SERVER" cmd.exe /c "cd.. & po_cos_naming"
timeout 5
start "FACTORY" cmd.exe /c "factory_partition"
timeout 2
start "STORAGE" cmd.exe /c "storage_partition"
timeout 2
start "WORKER" cmd.exe /c "worker_partition"
timeout 2
start "ACCEPTOR" cmd.exe /c "acceptor_partition"
timeout 2
start "CLIENT" cmd.exe /c "client_partition"