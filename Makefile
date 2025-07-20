
# Install Go if not yet
sudo apt install golang

# Clone and build
git clone https://github.com/fixorium/fixorium-chain.git
cd fixorium-chain
go mod tidy
make install

# Initialize
fixoriumd init "fixorium-node" --chain-id fixorium-devnet
fixoriumd keys add yourname --keyring-backend test
fixoriumd add-genesis-account $(fixoriumd keys show yourname -a) 100000000fixorium
fixoriumd gentx yourname 90000000fixorium --chain-id fixorium-devnet
fixoriumd collect-gentxs
fixoriumd start
