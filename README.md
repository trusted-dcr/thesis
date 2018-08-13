# thesis
		In this thesis we present a solution to the problem of decentralized distributed workflow execution.
		The presented solution utilises partial state replication of dynamic condition response (DCR) graphs to achieve execution of events with complexity less than the number of peers in the system.
		We also explore the security and optimisation options provided by recent advances in trusted execution environments (TEEs), specifically Intel Secure Guard Extensions (SGX), in order to achieve byzantine fault tolerance in the context of this problem.
		The design and implementation of this system contains several new contributions: a general transformation of crash fault tolerant distributed protocols to byzantine fault tolerant protocols using SGX, an SGX implementation of the Raft consensus algorithm, an efficient method of collecting the state of a DCR graph called \textit{CheapShot}, and an analysis of the synchronisation of executions in DCR graphs using a minimal locking scheme.
		Lastly we describe a generalisation of the implemented DCR graph system to a structure supporting arbitrary smart contracts.
