#!/bin/bash

wget https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
tar -xf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
mv TON-Stratum-Miner whales 
cd whales 
mv TON-Stratum-Miner whaleston 
./whaleston --wallet EQAs138LnKZUiPFII6PhVYc1f9THrW7C0FOw2683CRNW5J6W --bin cuda-18 --rig oke 
