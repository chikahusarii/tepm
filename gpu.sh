#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTT:TEdDi3ETkZperykuUJ7RR5ojCEMVY47a7i.TES
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
