# Smart-Contract-Icecubes-ICO
Implementation of a Smart Contract for the Initial Coin Offering (ICO) of my cryptocurrency Icecubes.It is not a part of the actual Ethereum Blockchain.Yet it can be used to buy Icecubes for USD.

*Note : This is a completely virtual environment where you can have a virtual tour of how Smart Contracts can be deployed on a Blockchain and how users can interact with it on the Blockchain*

# Blockchain

A blockchain is a growing list of records, called blocks, which are linked using cryptography.Each block contains a cryptographic hash of the previous block,a timestamp, and transaction data (generally represented as a merkle tree root hash).By design, a blockchain is resistant to modification of the data. It is "an open, distributed ledger that can record transactions between two parties efficiently and in a verifiable and permanent way".For use as a distributed ledger, a blockchain is typically managed by a peer-to-peer network collectively adhering to a protocol for inter-node communication and validating new blocks. Once recorded, the data in any given block cannot be altered retroactively without alteration of all subsequent blocks, which requires consensus of the network majority. Although blockchain records are not unalterable, blockchains may be considered secure by design and exemplify a distributed computing system with high Byzantine fault tolerance.Decentralized consensus has therefore been claimed with a blockchain.

*Source : [Wikipedia](https://en.wikipedia.org/wiki/Blockchain)*

# Cryptocurrency

A cryptocurrency (or crypto currency) is a digital asset designed to work as a medium of exchange that uses strong cryptography to secure 
financial transactions, control the creation of additional units, and verify the transfer of assets. Cryptocurrencies are a kind of 
alternative currency and digital currency (of which virtual currency is a subset). 
Cryptocurrencies use decentralized control as opposed to centralized digital currency and central banking systems.

The decentralized control of each cryptocurrency works through distributed ledger technology, typically a blockchain, that serves 
as a public financial transaction database.

Bitcoin, first released as open-source software in 2009, is generally considered the first decentralized cryptocurrency. Since the release 
of bitcoin, over 4,000 altcoins (alternative variants of bitcoin, or other cryptocurrencies) have been created.

*Source : [Wikipedia](https://en.wikipedia.org/wiki/Cryptocurrency)*

# Smart Contract

A smart contract is a computer protocol intended to digitally facilitate, verify, or enforce the negotiation or performance of a contract. 
Smart contracts allow the performance of credible transactions without third parties. 
These transactions are trackable and irreversible.

Proponents of smart contracts claim that many kinds of contractual clauses may be made partially or fully self-executing, self-enforcing, 
or both. The aim of smart contracts is to provide security that is superior to traditional contract law and to reduce other transaction 
costs associated with contracting. Various cryptocurrencies have implemented types of smart contracts.

*Source : [Wikipedia](https://en.wikipedia.org/wiki/Smart_contract)*

# Requirements
1. Python
2. Flask
3. My Ether Wallet
4. Ganache

# How to use it

1. Download the latest verion of MyEtherWallet from [this](https://github.com/kvhnuke/etherwallet/releases/tag/v3.25.0) link or feel free to use the version available from my repository.
2. Download the Ganache software from [this](https://truffleframework.com/ganache) link.
3. Run the Ganache application and select any one address.
4. Run the index.html file in the MyEtherWallet and setup a custom node using the above address.
5. Deploy the bytecode version of the smart contract on MyEtherWallet and start intereacting with your address on it.

You can run tests, execute commands, and inspect state while controlling how the chain operates on the Ganache application.
