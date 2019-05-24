mkdir temploc
cd temploc
wget -O ca-chain.cert.pem https://anthonypenninga.com/index.php/s/f0rQE7waSReV6y6/download
wget -O cert.pem https://anthonypenninga.com/index.php/s/nPVDEvCePdLYCcM/download
wget -O key.pem https://anthonypenninga.com/index.php/s/bhBaArqXhNav0N9/download
cd ..
cp -rf temploc/* /etc/loolwsd/
rm -rf temploc