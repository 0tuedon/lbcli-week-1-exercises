# Write the bitcoin cli command to get the bitcoin node network name
# this sh led me to use jq since it wants a string as output
bitcoin-cli -regtest getblockchaininfo | jq -r ".chain"
