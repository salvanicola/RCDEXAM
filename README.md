# Raft algorithm for achieving Consensus on Blockchain
This repository is ment to store the testing environments and tools for validating the fitness of the Raft algorithm as consensus algorithm for blockchain.
The specific real world scenario of interest is the Hyperledger Fabric blockchain implementation of Raft, to provide a deterministic alternative to commonly used probabilistic consensus protocols (e.g. Proof of Work, Proof of Stake).

## Testing environments
The testing environments consist of three Fabric test networks with respectively: 5, 10 and 20 ordering nodes. These networks are based on the fabric-samples provided by Hyperledger Fabric, which we updated in order to support a larger number of orderers, directly on startup of the single networks. It is required to have Docker installed on the local PC, to be able to create the container that allow the running of the nodes.
In order to setup one of these networks, one should open a bash, navigate to `test-network-scale-#x` and run the command:
`./network.sh up createChannel`
This will create containers for each single node of the network, create a Fabric channel called `mychannel` and have the networks nodes join it.
