
# ZARFACE NFT ACADEMY <> CONSENSYS ACADEMY FINAL PROJECT

## What are NFTs???

A non-fungible token is a unique and non-interchangeable unit of data stored on a digital ledger. NFTs can be associated with easily-reproducible items such as photos, videos, audio, and other types of digital files as unique items, and use blockchain technology to give the NFT a public proof of ownership. [Source](https://en.wikipedia.org/wiki/Non-fungible_token)

## Mint an NFT!! 

### Make sure to read through the entire README to know what is necessary for proper connection to Github Pages

https://zachary-reyes.github.io/blockchain-developer-bootcamp-final-project/

## Screencast Project Walk-Through

< INSERT LINK >

## Local Project Setup

### Prerequisites
- Chrome or Brave Browser 
- [MetaMask](https://metamask.io/faqs.html) browser extension 
- Node.js and npm (download [LTS](nodejs.org))
- Ganache [GUI](https://trufflesuite.com/ganache) and Truffle Framework (Make sure to use version specified below)
- Optional but helpful: IDE or Text editor of choice (I prefer [VScode](https://code.visualstudio.com/download)!)

### Contracts
- Clone repo
- Spin up Ganache instance and import first account into metamask wallet
- Switch Metamask network to Ganache (see below)
- Run `npm install -g truffle@5.0.5` in project root. 
**Very important that this specific Truffle version is used**
- Run `truffle migrate` and `truffle test` to deploy smart contracts and run local tests 
- Open new tab in the terminal, and in the project root directory, run the development server with `npm run start`. If page does not automatically load in your browser, navigate to http://localhost:3000/

## Connecting to MetaMask Wallet
- Make sure you are connected to the localhost port 7545 
([Ganache](https://dapp-world.com/blogs/01/how-to-connect-ganache-with-metamask-and-deploy-smart-contracts-on-remix-without-1619847868947)) network
- Import the first account from Ganache into your Metamask wallet
*This seemed easier to me than using a public testnet where one has to scavenge for testETH faucets*
- **IMPORTANT NOTE: USER MUST MANUALLY REFRESH THE PAGE AFTER CONFIRMING METAMASK TRANSACTION TO SEE STATE CHANGES**

## Directory Structure
- `build`: created with deployment to github pages
- `migrations`: Migration files for deploying contracts
- `src`: contains `abis`, `components`, and `contracts` directories along with a few other files necessary for rendering the frontend  
- `test`: 5 passing tests for smart contract 

## Address for NFT Certification
`0x691385FB77dc1390caEaBfd7564ca7e1F9f65B7D`



