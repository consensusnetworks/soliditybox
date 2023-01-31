# SolidityBox

Solidity sandbox for @consensusnetworks development

## About

A quick sandbox environment in configured for Replit to iterate on small bits of code with Solidity and ethers.js. A Hardhat local network is not yet directly intergated, so use something like https://github.com/consensusnetworks/casimir command `npm run dev:ethereum`.

Made with the [Replit Solidity Starter Beta template](https://replit.com/@replit/Solidity-starter-beta?v=1).

_From the template repository README.md:_

>Features include:
>- Hot reloading
>- Solidity error checking
>- Deploying multiple contracts
>- UI for testing out contracts
>- Replit testnet + faucet
>
>...

## Usage

[**Open in Replit and press the `Run ▶️` button**](https://replit.com/@shanejearley/sandbox)


- You should only need to do this once (and might take like 15s). This will install all relevant packages, start up the contract deployment UI, and compile your `contract.sol` file.

- `contract.sol` will automatically recompile whenever you edit it, and all your contracts inside of this file will be available to deploy from the UI.

- Pressing `cmd-s` or `ctrl-s` (windows) will reload the UI.

We have preinstalled packages from `@openzeppelin/contracts`. To install other solidity packages that are distributed on npm, make sure you install them using the Package Installer 📦 in the sidebar

## Examples

Example contracts are in the `examples` folder.
