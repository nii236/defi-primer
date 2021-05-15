# 17. DeFi Explained: ZK Rollups

Scalability is without a doubt the biggest problem that Bitcoin (BTC) and other blockchains are facing. Due to the nature of most blockchains, cryptocurrency suffers from slow transaction speeds and high transaction costs. Ethereum is no exception either. In fact, since the rise of DeFi and NFTs, the Ethereum network has become clogged.

A lot of other crypto projects are trying to overthrow Ethereum by using different infrastructures. Cryptocurrencies such as Polkadot, Cardano and Binance’s blockchain claim to be faster and more scalable than Ethereum. However, Ethereum hasn’t been sitting still either.

The DeFi giant is currently busy making the network more scalable. All solutions for making the network more scalable fall under the guise: "Layer 2 Solutions". In my previous post we’ve discussed about one of the Layer 2 Solutions: sidechains.

Another highly anticipated Layer 2 Solution are ZK Rollups. Let’s dive into what ZK Rollups exactly are and how they are used.

## ZK Rollups

ZK Rollups are Layer 2 Solutions, or second layer solutions. Layer 2 is a collective term for solutions designed to help scale up networks further by handling transactions outside of the network's main chain (layer 1). The main chain is the chain where all Ethereum transactions are handled.

The transaction speed suffers when the network is busy. As the network gets busier, transaction costs increase as transaction senders want to outbid each other. This can make the use of Ethereum very expensive, as can also be seen in real-time on the Ethereum gas tracker.

The DeFi and NFT hype is not the first time that the Ethereum network has been overloaded. In the 2017 bull run during the ICO hype and the CryptoKitties bubble, we saw the same thing happen. Since the vast majority of ICOs are made on the Ethereum blockchain, this resulted in a similar increase in transaction costs at the time.

Layer 2 Solutions are therefore in favor of scaling up the network so that the use of Ethereum becomes cheaper.

ZK Rollups are one of the options being developed for a 2-layer construction that increases scalability by putting mass transfer processing into a single transaction. ZK Rollups bundle hundreds of transfers into one single transaction. After bundleing, a smart contract takes care of the verification of all transfers included in that one transaction.

A zero knowledge proof (ZK) approach is used to present and publicly record the block's validity on the Ethereum blockchain. The Zero Knowledge protocol reduces computer usage and storage resources for block validation by reducing the amount of data held in a transaction; no knowledge of the complete data is required.

Simply put, Zero Knowledge can be best described as a situation where each of two parties to a transaction is able to verify to each other that they have certain information, while not having to disclose what that information is.

For ZK Rollups, the Zero Knowledge part is done by the zk-SNARK. Namely, it reports to have knowledge that the root data of the penultimate accepted snapshot matches the root data of the new snapshot, without showing the root data to the validator: the SNARK only reports the hashes.

## How ZK Rollups work

Now you know that ZK Rollups is a scalability solution that is the second layer on the main chain. The next step is how ZK Rollups work exactly.

ZK Rollups are solutions that execute transactions outside the mainchain, but place transaction data in the mainchain. Thus, because transaction data resides on the mainchain, Rollups can be secured by layer 1. Taking over the Ethereum backbone security properties for the transaction data, while execution is performed outside of layer 1, is a defining feature of ZK Rollups.

Three simplified features of Rollups are:

* Transaction execution not on layer 1, but off-chain on the Rollup Chain.
* Proof of transactions is at layer 1.
* A ZK Rollup is a layer 1 smart contract that can enforce proper transaction execution by using the layer 1 transaction data.

ZK Rollups require the implementers (relayers) to stake part of their ETH in the Rollup contract. This encourages the executors to verify and execute transactions correctly so that the network remains secure.

There are several types of Rollups, namely:

* Zero Knowledge (ZK) Rollups: performs calculations outside the chain and submits validity proof to the main chain.
* Optimistic Rollups: Assumes that transactions are valid by default and only performs calculations, via a fraud proof, in the event of a challenge.

Optimistic Rollups are easier to implement in the Ethereum blockchain, but do not bring nearly the same scalability benefits as ZK Rollups. I’ll discuss Optimistic Rollups in an another post.

ZK Rollups bundle, or "roll-up", hundreds of data transfers off-chain and generate a cryptographic proof known as a zk-SNARK. zk-SNARK stands for "zero-knowledge succinct non-interactive argument of knowledge". The zk-SNARK is the proof of validity of hundreds of transfers in the form of a hash and is eventually placed on the main chain.

A ZK Rollup is formed on the basis of a reasonable technical concept. The ZK Rollup scheme consists of two types of users: transactors and relayers.

## Transactors

Transactors are basically just participants of the smart contract within the Ethereum network. They complete their transaction and broadcast the transaction to the network. The transaction data consists of:

* A "to" and "from" address
* A transaction value
* The network costs
* The nonce

The smart contract stores the data in two Merkle Trees; one for the addresses and one for the transaction amounts and the nonce.

## Relayers

Relayers collect a large number of transactions to make them into a Rollup; a roll-up of transactions. It is the job of the relayers to generate the zk-SNARK certificate of validity.

Any participant in the Ethereum network can become a relayer, as long as they have staked the required number of ETH in the smart contract.

## zk-SNARK

The ZK Rollup smart contract maintains the status of the transfers made at layer 2. The status can only be updated with a validity card; the zk-SNARK. The zk-SNARK is a hash that represents the blockchain's validity status.

The zk-SNARK is formed in the following order:

1. The zk-SNARK compares the blockchain snapshot of before a new bundle of transactions with the blockchain snapshot from after a new bundle of transactions. The goal is to prevent the adjustment of the transactions on the blockchain.
2. The ZK Rollup smart contract will only accept a new transaction bundle when the previous snapshot hash matches the most recent saved snapshot hash (0x1f59b49c).
3. If accepted, the new bundle of transactions will be saved in the contract with a, at that point, new recent snapshot hash (0x862ae48).
4. The zk-SNARK proves that if the previous snapshot hash has a value of 0x1f59b49c, and the new transaction bundle data is added to it, the result is that the new snapshot hash is 0x862ae48.
5. The zk-SNARK only reports the changes in the verifiable hashes to the Ethereum mainnet.
6. This allows only bundles to be added to a Rollup whose root information matches that of the previous accepted snapshot.

This ultimately ensures that ZK Rollups make the network faster. The Zero Knowledge protocol reduces the computing power and storage resources needed to validate the block, eliminating the need for knowledge of all data, but only of the zk-SNARK.

With a ZK Rollup, there are no delays in moving funds from layer 2 to layer 1, as the ZK Rollup contract's proof of validity has already verified the funds. So a ZK Rollup makes validating a block faster and cheaper because less data is included.

## Disadvantages of ZK Rollups

Yes, there are also disadvantages to ZK Rollups. ZK Rollups cannot be used by the Ethereum Virtual Machine (EVM) on which all DApps are built. Thus, existing DApps cannot implement ZK Rollups in their current ecosystem.

Another issue is that the first setup of ZK Rollups is a centralized process, because the first status cannot be verified. A small group of developers will therefore initially deal with the initial status of the Rollup. This undermines the decentralization of Ethereum and also opens the risk of hacking attacks via social engineering.

## Summary: The pros and cons of ZK Rollups

In order to finalize this (way too long) post, let’s make quick summary of the pros and cons of ZK Rollups.

### Pros

* Reduced costs per user transfer.
* Faster than Optimistic Rollups and Plasma.
* Less data in each transaction increases layer 2 throughput and scalability.

### Cons

* Not (yet) compatible with the Ethereum Virtual Machine.
* The initial setup of ZK Rollups promotes a centralized process.

## Conclusion

ZK Rollups are a solution for blockchains to be able to scale up further, so that they can execute faster and more transactions. Like other Layer 2 Solutions such as sidechains, ZK Rollups are a Layer 2 Solution on top of the main chain (off-chain). And because of this, not all data has to be included in the main chain, making the validation of blocks faster and cheaper.

* Interested in other Layer 2 Solutions? Read my post about sidechains [here](https://www.reddit.com/r/CryptoCurrency/comments/nc3ck2/defi_explained_sidechains/).