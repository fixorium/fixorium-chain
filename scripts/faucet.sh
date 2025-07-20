#!/bin/bash

fixoriumd tx bank send YOUR_FAUCET_WALLET $1 1000fixorium \
  --chain-id fixorium-devnet \
  --node http://localhost:26657 \
  --keyring-backend test \
  --broadcast-mode block \
  --yes

