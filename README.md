```
1. Install cardano-cli, cardano-node and cardano-wallet lastest version
2. Run start-node.sh
3. Wait db sync to 100%, so you can find utxo for using with transactions.
```

Command to trace the synchronization of db:

```
cardano-cli query tip --testnet-magic 1
```

Remember to add CARDANO_NODE_SOCKET_PATH in bashrc or zshrc file

```
export CARDANO_NODE_SOCKET_PATH="$HOME/cardano/testnet/db/node.socket"
```

The result can show up the synchronization status:

```
{
    "block": 2598870,
    "epoch": 133,
    "era": "Shelley",
    "hash": "7b5633590bf8924d8fce5b6515f34fga0c712f64e9b7d273f915656f88fba872",
    "slot": 27149964,
    "syncProgress": "57.09"
}
```

Command to query utxo:

```
cardano-cli query utxo --address $(<LOCATE_TO_YOUR_ADDRESS>) --testnet-magic <MAGIC_ID>
```
