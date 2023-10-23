# Deploying a smart contract on avalanche test fuji network

This project aims to deploy a smart contract on the Avalanche Test Fuji network, a blockchain platform. The smart contract will enable various decentralized applications (DApps) and facilitate token management. It offers users the ability to interact with blockchain technology in a secure and test environment.

## Description

This project is focused on the deployment of a smart contract on the Avalanche Test Fuji network, a blockchain platform designed for testing and development purposes. The smart contract, written in Solidity, plays a crucial role in enabling decentralized applications (DApps) by providing a secure and trustless way to manage digital assets and transactions. It is equipped with functionalities that include token creation, transfers, and data storage, making it versatile for various blockchain use cases. The deployment process involves interacting with the Avalanche Test Fuji network, which serves as a robust testing environment for evaluating the smart contract's performance, security, and functionality before considering deployment on the Avalanche Mainnet.

### Executing program

* use command: npx hardhat run scripts/deploy.js --network fuji
* then this : npx hardhat verify <contract address> --network fuji
```
npx hardhat verify <contract address> --network fuji
npx hardhat run scripts/deploy.js --network fuji
```


## Authors

Contibutor name: Aditya Praveen mailto: adityapraveen18@gmail.com

## License

This project is licensed under the MIT License 
