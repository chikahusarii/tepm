#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTT:TD7L1BXFTy1qq7VxAc2pPR2eQCZFHFzyXo
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
