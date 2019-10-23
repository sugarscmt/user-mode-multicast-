rm -rf ~/ud.c
rm -rf ~/ud
cp ud.c ~/
cd ~/
gcc ud.c -o ud -libverbs -lrdmacm -lpthread
./ud -m 10.0.0.14
