# Token Smart Contract

This Solidity program demonstrates the creation of a basic cryptocurrency token on the Ethereum blockchain. The contract allows minting and burning of tokens and tracks the token balances of different addresses.

## Description

This smart contract stores details about the token, such as its name, abbreviation, and total supply. It also implements two key functions:

- **Mint**: Creates new tokens, increasing the total supply and adding tokens to the specified address.
- **Burn**: Destroys tokens, reducing the total supply and deducting tokens from the specified address. The contract ensures that an address's balance is sufficient before allowing tokens to be burned.

## Requirements

The contract fulfills the following requirements:

- Public variables to store token details: Token Name, Token Abbrv., and Total Supply.
- A mapping of addresses to balances (`address => uint`).
- A mint function that increases the total supply and updates the balance of the specified address.
- A burn function that decreases the total supply and the balance of the specified address, with checks to prevent burning more tokens than the address holds.

## Getting Started

### Prerequisites

To execute this smart contract, you'll need:

- **Remix**, an online IDE for Solidity.
- **MetaMask wallet**, for deploying the contract on the Ethereum test network.

### Steps to Compile and Deploy

1. Go to [Remix](https://remix.ethereum.org/).
2. Create a new file and name it `Token.sol`.
3. Copy and paste the Solidity code into the new file.
4. In the left-hand sidebar, click on the **Solidity Compiler** tab.
5. Compile the contract using Solidity version `0.8.26`.
6. Once compiled, deploy the contract from the **Deploy & Run Transactions** tab.

## Interacting with the Contract

After deployment, you can:

- Call the `mintToken` function with an address and a value to mint new tokens.
- Call the `burnToken` function with an address and a value to burn existing tokens.

## Author

[@AngeloCoder27](https://github.com/AngeloCoder27)

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.
