# 1Consensus Algorithms

Every day, millions of transactions are performed on various blockchains. To perform a transaction, one has to pay a transaction fee. Transaction fees are paid to cryptocurrency miners in exchange for their transaction verification work.

All transactions that take place on the blockchain are verified by a consensus mechanism on the network. In short, a consensus mechanism is a fault-tolerant mechanism that is used in computer and blockchain systems. It is used to achieve the necessary agreement on a single data value or a single state of the network among distributed processes or multi-agent systems, such as with cryptocurrencies.

Now, Let’s take a deeper dive into what kind of consensus mechanism are used in blockchains.

## Proof of Work

Proof of Work is a protocol with the main purpose of countering cyber attacks such as a DDoS attack. Proof of Work is an idea originally published by Cynthia Dwork and Moni Naor in 1993. In Nakamoto's 2008 Bitcoin white paper, Proof of Work is perhaps the greatest idea, as it allows for trustless and distributed consensus.

A trustless and distributed consensus system ensures that (for example in the case of Bitcoin) a payment can be made and received without the need for a third party. Traditional payment methods (Banks, CreditCard, Paypal) require a party to handle the transactions. These parties also keep their own register of the transaction history. With Bitcoin and other cryptocurrency, everyone has a copy of this register (blockchain). No third party is required because everyone can immediately verify the information / transactions.

Back to Proof of Work. This protocol is a prerequisite for the intensive form of calculations (also called mining) that must be performed to create a new group of trustless transactions on the blockchain.

Mining is necessary for two reasons:

1. Verifying the legitimacy of transactions.
2. Create new digital cryptocurrency by rewarding miners for performing reason 1.

To verify these transactions, miners have to solve a mathematical puzzle. The first miner to solve this problem gets the reward (in new cryptocurrency). Verified transactions are stored in the public blockchain. This puzzle is a bit more difficult with each new block. That is why miners have to work more efficiently.

## Proof of Stake

Proof-of-Stake is the validation of transactions and the creation of blocks on the blockchain by means of the betting (staking) of crypto coins. In contrast to Proof-of-Work, where transactions are validated through the use of computer power.

With Proof-of-Stake, nodes validate the transactions and node create blocks by putting their crypto coins in a stake wallet. These crypto coins must remain in this wallet and cannot be traded. With a normal version of Proof-of-Stake, people with few crypto coins will not be able to stake. The more crypto coins you have, the more likely you are to be chosen by the network as a node.

When one has 1,000 crypto coins, one is 10 times more likely to be chosen as a node than someone who has 100 crypto coins. A node that staked more crypto coins is therefore more likely to create a new block on the blockchain and validate transactions. Therefore, it will make more money than a node that puts in less money.

Why does a node behave in the group interest? Can't a node act in self-interest and validate transactions in its own interest? This could be done when a node has a majority. This is 51% of all crypto coins and therefore hardly affordable by anyone. Furthermore, a node will never do this. A node uses its crypto coins to be able to validate transactions. When a node does not act in the group interest, a node will run a great risk of losing the crypto coins and no longer being admitted to the network.

## Proof of Stake variants

Over the years, many new Proof of Stake variants have been created. These so called enhanced versions try to improve the original Proof of Stake consensus mechanism by implementing small changes such as how users are chosen to be the next staker, or how to create better user and transaction anonymity. Let's take a look at what kind of POS variants are out there.

### Proof of Storage

Instead of using a blockchain, the Proof of Storage network uses a blocktree. Also instead of seeing every single transaction listed, the user will only see transactions that are relevant to them. Each node on the blocktree contains a blockchain.

### Proof of Stake Time (PoST)

Proof of Stake Time uses coin age. Coin age is a way to display how long a coin has been in one's possession in order to prioritize it for use in transactions or mining. It is calculated by multiplying the number of coins by the average amount of time in blocks they have been possessed.

With Proof of Stake Time, instead of using the amount of coins to calculate age, they use the period of time the coins have been held at the specific address. This method was implemented to avoid making the rich, richer, which many Proof of Stake methods do.

### Proof of Stake Anonymous (PoSA)

With Proof of Stake Anonymous, all transactions are made invisible by other nodes of the network. These nodes receive rewards for helping in the anonymization of the transaction. Other nodes provide inputs and outputs to the transactions, making it impossible to determine the source and destination of the transaction.

### Proof of Checkpoint (PoC)

Proof of Checkpoint is a hybrid system that utilizes any Proof of Stake system with a Proof of Work system. The idea of this concept is to mitigate attacks on the Proof of Stake system; however, it is still subject to an attack on a node that has been offline for an extended period of time and can in turn be used to provide false information about the blockchain.

Every x amount of blocks on the Proof of Stake system requires a Proof of Work block to be mined. Each Proof of Work block contains no transactions and are directly linked to both the Proof of Work network and the Proof of Stake network.

### Proof of Stake Velocity (PoSV)

Proof of Stake Velocity rewards users based on how many coins they have and how actively they use them.

### Delegated Proof of Stake (DPoS)

The way Delegated Proof of Stake works is that it has users voting for "delegates" who are then given the power to earn rewards from running a full node. This method is supposed to be more efficient and should protect all users from unwanted regulatory interference.

### Proof of Activity

Proof of Activity (POA) was proposed as a variation to Proof of Stake. It is a method that compliments Proof of Work and helps prevent a 51% Attack, which is when a user or pool controls 51% or more of a network's mining hashrate. Proof of Activity, in short, selects a random peer from the network to sign a new block. This method requires continuous data exchange. In order to reduce traffic, the block template does not include the transaction list and is instead added by the last signer.

### Proof of Burn (PoB)

The way Proof of Burn works is that users are providing proof that another user have burned some of his/hers coins, in the process of sending a transaction to an address that is unspendable. This method only works with coins mined from Proof of Work crypto currencies. Users will try to burn the most amount of coins to hopefully win the block reward. Most times Proof of Burn has been introduced to seed other coins by destroying the value of one.

### Proof of Importance (POI)

Proof of Importance was introduced to promote economic activity. Each account is assigned an importance score that proxies its aggregate importance to the economy. This method helps make sure that all the computers on the network agree with each other and can stop people from spending coins they do not have. Users who are important can harvest and earn rewards.

### Proof of Capacity (PoC)

Crypto currencies that utilize Proof of Capacity, also known as Proof of Space, use Hard Drive Mining to validate new blocks. Burst coin was the first to introduce this concept. Proof of Work miners burn resources whereas Proof of Capacity allows you to use allotted space on your hard drive to mine. An algorithm is used to create chunks of data called plots by repeatedly hashing public keys. The more space that you have, the more likely you are to mine a block.

## Conclusion

Consensus mechanisms are essential to the functioning of distributed systems such as blockchains. There is no “perfect” consensus mechanism, and chances are that there never will be, but it sure is interesting to see newer cryptocurrencies coming out with their own consensus mechanism protocols.

- Not sure what ERC-20 tokens to invest in? [Read my post about Indices](https://www.reddit.com/r/CryptoCurrency/comments/muonht/defi_explained_indices/).
