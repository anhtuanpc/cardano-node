echo
cardano-wallet serve --port 8090 \
  --node-socket db/node.socket \
  --mainnet \
  --database ./wallet-db \
  --token-metadata-server https://tokens.cardano.orgs