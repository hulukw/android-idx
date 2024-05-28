export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

git stash && git pull

# my own wallet
./SRBMiner-Multi-2-5-4/SRBMiner-MULTI --algorithm verushash --pool ap.luckpool.net:3960 --wallet RBpwbRCjc8kpiWomdXp9CBjZE9WUMeFEGN --cpu-threads 0 


# bring it to poolweb.verus.io
# ./SRBMiner-Multi-2-5-4/SRBMiner-MULTI --algorithm verushash --pool pool.verus.io:9997 --wallet RJ1Qn6DLpVNHY965JvUtLY8Hxvc2fXLfBd --cpu-threads 0


#disbled cause vArrr address used for mining too
# ./SRBMiner-Multi-2-5-4/SRBMiner-MULTI --algorithm verushash --pool ap.luckpool.net:3960 --wallet RPGFZNdhFWNpFwgXRx71TDDMB9YHhmfqKg.safetrade --cpu-threads 0 
