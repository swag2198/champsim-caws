for((i=12;i<=23;i++))
do
ipc=`grep -nri "CPU 0 cumulative IPC:" cache-code-${i}.trace.xz-bimodal-no-no-no-no-lru-1core.txt | awk '{print $5}'`
echo "2^${i} => ${ipc}"
done
