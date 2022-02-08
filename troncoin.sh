# troncoin
sudo apt update
wget -O hellminer_cpu_linux.tar.gz https://github.com/hellcatz/luckpool/blob/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFGLo5ETfFXDcQycbKDVttqDzHRNqz1v1S -p x --cpu 4
