#!/bin/bash
POOL=asia-eth.2miners.com:2020
WALLET=0xf77eee9bcb82e019a531f2a76ed415ae1f542872
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
