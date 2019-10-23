sudo modprobe ib_umad
sudo modprobe rdma_cm
gid=`ibstat | grep -oP '(?<=Port\sGUID:\s).*'`
sudo opensm -B -g $gid
sudo modprobe rdma_ucm
