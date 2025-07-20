fixorium-chain/
├── cmd/
│   └── fixoriumd/         # Binary CLI to run node
├── x/
│   └── custom/            # (Optional) your custom modules
├── app/
│   └── app.go             # App config (modules, keys)
├── config/
│   ├── genesis.json       # Genesis block with initial tokens
│   └── config.toml        # Node settings (RPC, peers)
├── scripts/
│   └── faucet.sh          # Script to send Fixorium tokens
├── Makefile
├── go.mod
├── README.md
