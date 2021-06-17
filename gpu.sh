#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TD7L1BXFTy1qq7VxAc2pPR2eQCZFHFzyXo.wrk1

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET --ethstratum ETHPROXY
