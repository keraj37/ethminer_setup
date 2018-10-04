setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ethminer.exe --farm-recheck 200 -U -P stratum1+tcp://0xcf57d6328f36f4a48ff2e22cc17ecd8044bd526b.main02@eu1.ethpool.org:3333