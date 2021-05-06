# 6. DeFi Explained: Oracles

What are oracles? How do they work? And how do smart contracts benefit from them? I’ll try to answer these questions in this post.

## Blockchain Oracles

You may have heard of the Oracle problem. This problem is actually a very simple limitation, and that is that blockchains cannot retrieve or send data themselves to an external problem. In any case, this function is not built into the blockchain itself.

As a result, blockchains are actually isolated networks that look suspiciously like a computer without an Internet connection. And that isolation is precisely what makes the blockchain so secure, because no one can access it just like that.

The participants of the blockchain network check whether everything is done according to the rules, based on the consensus algorithm. For example, they check whether the transaction has been properly signed and whether the transaction can be made within a smart contract. This also makes smart contracts very trusted. They work exactly as they are made, and it is impossible to deviate from them.

However, smart contracts must be connected to the outside world, so that they can be used in as many situations as possible. For example, smart contracts in the financial world need market information to pay for settlements, and smart contracts in the insurance world need certain information from the internet to make decisions about policy payments.

Smart trade finance contracts need trade documents and digital signatures to know when to release payments.

So you see that an awful lot of external information is needed before smart contracts can be used in all sorts of ways. And none of the above information is generated within the blockchain. So there must be a connection between the blockchain and external systems in order to set up a new infrastructure, also known as the 'Oracle'.

Blockchain Oracles therefore in fact provide the data necessary to be able to execute smart contracts when the set conditions are met. A blockchain Oracle is the only way for the blockchain to communicate with the outside world.

## What does a blockchain Oracle do?

Blockchain Oracles are therefore the bridge between the blockchain and external systems that can provide the blockchain with information. In fact, it is the man-in-the-middle that takes care of the communication between two different systems.

An Oracle has several functions to ensure that this communication can be established.

Let's talk a little bit more about Oracles' key features:

- Listens to the blockchain network to check for requests to fetch data outside the network to make smart contracts work.
- Retrieve data from different types of systems in order to be able to offer the requested data.
- Convert data to the correct format in order to allow different systems to communicate with each other. A blockchain cannot just communicate with any other system, because they are different programming languages, have different system requirements, etc. The Oracle takes care of the compatibility.
- Validate performance with a cryptographic proof that certain transactions, signatures and executions actually took place.
- Make calculations on data. Consider, for example, calculating the median, as well as performing more complex tasks, such as generating insurance quotations based on different types of data.
- Sending data and evidence to the blockchain and other systems, so that they can then perform the necessary actions. For example, smart contracts can perform actions based on the data that the Oracle sends.

In order to provide the above functions, the Oracle must work on and off the blockchain at the same time. The part that sits on the blockchain is there for establishing a blockchain connection (to listen for requests), broadcast data, send evidence, convert blockchain data and sometimes perform calculations on the blockchain.

The portion that works outside of the blockchain is for processing requests, retrieving and formatting external data, sending blockchain data to external systems, and possibly performing calculations in more advanced Oracle networks.

## Oracle examples

There are many different situations where Oracles can offer a solution. Consider, for example, betting on football matches. For example, you could place a bet with a friend about the winner of a match.

You then put this bet into a smart contract. The winner will then automatically receive the reward. But the smart contract will have to know who the winner of the competition is. The fairest way is that it happens automatically, and no person has to enter the outcome.

In principle, a smart contract does not interact with the competition. An Oracle will therefore have to be made so that the blockchain and the smart contract can read who has become the winner of the Classic.

By means of a trusted API, the smart contract can read who has won the competition. Smart contract then determines who is the winner of the bet, and the money is then sent to the winner.

In the absence of Oracle, the bet could not be settled fairly. Then there should be a person who enters who the winner is, but in that case there is a chance that this is not done completely honestly, because the importer can also enter something else.

## Chainlink

An example of an oracle platform is Chainlink. Chainlink wants to connect different blockchains as well as external systems. They do this by giving the smart contracts access to resources such as data feeds, web APIs and traditional bank details. These resources are provided by the affiliated agencies that can use the smart contracts in return. As a result, they do not have to switch to a new system themselves and can still use smart contracts. In addition to the fact that they are allowed to use these smart contracts, they also receive a reward in the form of LINK tokens for supplying data and APIs. When a party does this, they are called Chainlink Node Operators. They are then responsible for maintaining the connection between the API and the Chainlink network. The Chainlink network consists of all connected Node Operators.

## Band Protocol

Another interesting oracle platform is Band Protocol. The main difference between Chainlink and Band Protocol is that Band Protocol uses its own blockchain called BandChain, based on Tendermint, with a Delegated Proof of Stake (DPoS) consensus algorithm. It works in the Cosmos ecosystem. Chainlink, on the other hand, is not a blockchain, it is a kind of network of nodes that only work when oracles are solely focused on delivering data between entities. There is no blockchain of its own, because it is all based on Ethereum.

## Conclusion

With a blockchain Oracle we can have the blockchain communicate with central systems, so that much more is possible. Smart contracts in particular can make good use of this.

Blockchain Oracles therefore ensure that we come a little closer to a future in which blockchain can play a major role. It builds a bridge between the world as we know it today and a world as it could be if we use blockchain.

Interested in liquidity pools? Read about them in my previous post [here](https://www.reddit.com/r/CryptoCurrency/comments/mfk2oi/defi_explained_liquidity_pools/).
