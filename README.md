# Punch Portal - Solidity App #Web3Dev

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, a sample script that deploys that contract, and an example of a task implementation, which simply lists the available accounts.

Add .env
```shell
STAGING_ALCHEMY_KEY=""
PROD_ALCHEMY_KEY=""
PRIVATE_KEY=""
```

Try running some of the following tasks:

```shell
npx hardhat run scripts/run.js
npx hardhat run scripts/deploy.js #local
npx hardhat run scripts/deploy.js --network rinkeby
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
node scripts/sample-script.js
npx hardhat help
```
