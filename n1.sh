geth --nousb --datadir=node1 --syncmode 'full' --port 30000 --miner.gasprice 5000000000 --miner.gastarget 470000000000 --http --http.addr '0.0.0.0' --http.port 8545 --http.api admin,eth,miner,net,txpool,personal,web3,congress --mine --allow-insecure-unlock --unlock 0xF0d5092797E7Ae071F0FD491aC8dfA69FF331BeE --password n.txt --graphql --ws --ws.port 8546 --ws.addr '0.0.0.0' --http.corsdomain "*" --networkid 707070  --ws.api admin,eth,miner,net,txpool,personal,web3,congress