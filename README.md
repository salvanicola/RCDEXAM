# Raft algorithm for achieving Consensus on Blockchain
This repository is ment to store the testing environments and tools for validating the fitness of the Raft algorithm as consensus algorithm for blockchain.
The specific real world scenario of interest is the Hyperledger Fabric blockchain implementation of Raft, to provide a deterministic alternative to commonly used probabilistic consensus protocols (e.g. Proof of Work, Proof of Stake).

## Testing environments
The testing environments consist of three Fabric test networks with respectively: 5, 10 and 20 ordering nodes. These networks are based on the fabric-samples provided by Hyperledger Fabric, which we updated in order to support a larger number of orderers, directly on startup of the single networks. It is required to have Docker installed on the local PC, to be able to create the container that allow the running of the nodes.
To run one of the networks, simply navigate to the specific network directory and launch the command:
<br />
<br />
`./network.sh up createChannel`
<br />
<br />
This also creates a channel used by the network to communicate between organizations and automaticaly joins the nodes to it.

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

## Testing tool - Caliper
We use the Caliper benchmarking tool, in order to generate and perform scale tests on out testing environments.
To run these tests, you can run the following command from the main directory:
<br />
<br />
`./runbenchmarks.sh`
<br />
<br />
Followed by the options:
<br />
<br />
`-n #`: which (by substituting # with either 5, 10 or 20) selects the specific network on which to run the tests. This also automatically starts the Profiler.
<br />
`-r`: which starts (or restarts) the selected network.
<br />
`-i`: which installs the chaincode used for the testing (fabcar).
<br />
`-f`: which indicates to run tests with a background script which periodically crashes network nodes (to generate insability).
<br />
<br />
*Warning*: running the Caliper benchmarks requires following the Caliper setup guide for Fabric networks.
