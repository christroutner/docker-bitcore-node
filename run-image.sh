#!/bin/bash
docker container run --name bitcoind -d \
-p 8332:8332 -p 8333:8333 -p 18332:18332 -p 18333:18333 \
-v /mnt/data/bitcoin.com/blockchain-data/bch-mainnet-abc-rpi:/data \
--rm \
bitcoind
