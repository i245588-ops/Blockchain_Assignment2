# Message Board dApp

MG3012 Blockchain Technology for Business, Assignment 2.

This is a small decentralized app. A Solidity smart contract stores a message on the Sepolia testnet, and a simple HTML page lets you read and change that message through MetaMask.

## Contract address

Sepolia: "0x974F343B66306c8Ca844922621B0d689913148eb"

## Live page

https://i245588-ops.github.io/Blockchain_Assignment2/

## What the contract does

The contract is called MessageBoard and has 4 functions.

1. `setMessage(string)` is the write function. It saves a new message.
2. `getMessage()` is a read function. It returns the current message.
3. `getUpdateCount()` is a read function. It returns how many times the message was changed.
4. `getLastUpdater()` is a read function. It returns the wallet that changed the message last.

## Files

1. SmartContract.sol is the Solidity contract.
2. index.html is the frontend page, with the styling and JavaScript inside it.
3. screenshots folder holds the proof images.

## Setup

1. Install MetaMask and switch it to the Sepolia test network.
2. Get some free Sepolia ETH from a faucet.
3. Open https://remix.ethereum.org and create a new file called SmartContract.sol. Paste the contract code in.
4. Compile it using the Solidity compiler tab.
5. In the Deploy tab, choose Browser Extension with MetaMask as the environment, then click Deploy and confirm in MetaMask.
6. Copy the deployed contract address.
7. Open index.html and replace PASTE_YOUR_CONTRACT_ADDRESS_HERE with that address.
8. Upload the project to GitHub, turn on GitHub Pages, and open the live page link. Click Connect MetaMask, then try Read Message and Send Message.

## Screenshots

The screenshots folder has 3 images showing the contract deployment, the wallet connection, and a confirmed transaction.