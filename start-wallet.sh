echo
cardano-wallet serve --port 8090 \
  --node-socket db/node.socket \
  --testnet byron-genesis.json \
  --database ./wallet-db \
  --token-metadata-server https://metadata.cardano-testnet.iohkdev.io