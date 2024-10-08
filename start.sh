#!/bin/bash
# scheduler.sh

while true; do

    cargo run --release   -- mine-cuda --keypair ./id.json --rpc https://api.mainnet-beta.solana.com  --priority-fee 0 --min 10 --threads 10  --jito-fee 10000 --jito-auth jito_auth.json --size 1

    echo "restart..."
    sleep 5
done
