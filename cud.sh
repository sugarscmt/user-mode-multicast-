rm -rf ~/ud.c
rm -rf ~/ud
cp ud.c ~/
cd ~/
gcc ud.c -o ud -libverbs -lrdmacm -lpthread
./ud -s -m 10.0.0.14
