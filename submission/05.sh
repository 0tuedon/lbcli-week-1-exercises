# Check the total amount in the wallet.
ADDRESS_BTRUST=$(bitcoin-cli -regtest -rpcwallet="builderswallet" getnewaddress "btrust_test_label")
NEW_BLOCKS=$(bitcoin-cli -regtest generatetoaddress 120 $ADDRESS_BTRUST)
bitcoin-cli -regtest -rpcwallet="builderswallet" getbalance
