# Raft algorithm for achieving Consensus on Blockchain
This repository is ment to store the testing environments and tools for validating the fitness of the Raft algorithm as consensus algorithm for blockchain.
The specific real world scenario of interest is the Hyperledger Fabric blockchain implementation of Raft, to provide a deterministic alternative to commonly used probabilistic consensus protocols (e.g. Proof of Work, Proof of Stake).

## Testing environments
The testing environments consist of three Fabric test networks with respectively: 5, 10 and 20 ordering nodes. These networks are based on the fabric-samples provided by Hyperledger Fabric, which we updated in order to support a larger number of orderers, directly on startup of the single networks. It is required to have Docker installed on the local PC, to be able to create the container that allow the running of the nodes.

## Profiler - Prometheus & Grafana
In order to provide additional information about the processing of the network, we make use of the Prometheus metrics service and of the Grafana grafic interface.
To run them while one of the network is already up, just navigate to the network folder and run the command:
<br />
<br />
`./prometheus.sh up`
<br />
<br />
Before turning off one of the networks, you should close the Profiler instance using the command:
<br />
<br />
`./prometheus.sh down`
<br />
<br />
