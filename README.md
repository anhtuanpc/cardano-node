```
1. Install cardano-cli, cardano-node and cardano-wallet lastest version
2. Run start-node.sh
3. Wait db sync to 100%, so you can find utxo for using with transactions.
```
Command to trace the synchronization of db: 
```
cardano-cli query tip --testnet-magic 1
```
Command to query utxo: 
```
cardano-cli query utxo --address $(<LOCATE_TO_YOUR_ADDRESS>) --testnet-magic <MAGIC_ID>
```
