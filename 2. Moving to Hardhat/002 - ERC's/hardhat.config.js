require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();
require("hardhat-gas-reporter");
/** @type import('hardhat/config').HardhatUserConfig */

const PRIVATE_KEY = process.env.PRIVATE_KEY;
const PROVIDER_URL = process.env.PROVIDER_URL;
const ETHERSCAN_API_KEY = process.env.ETHERSCAN_API_KEY;
const COINMARKETCAP_API_KEY = process.env.COINMARKETCAP_API_KEY;

module.exports = {
  defaultNetwork: "hardhat",
  networks: {
    localhost: {
      url: "http://127.0.0.1:8545/",
      chainId: 31337,
    },
    sepolia: {
      url: PROVIDER_URL,
      chainId: 11155111,
      accounts: [PRIVATE_KEY],
    },
  },
  solidity: "0.8.20",
  gasReporter: {
    currency: "USD", //your preferred currency could be EUR (EURO)
    L1: "ethereum", // your layerOne (L1) currency name here (e.g ethereum, polygon)
    coinmarketcap: COINMARKETCAP_API_KEY,
  },
  etherscan: {
    apiKey: ETHERSCAN_API_KEY, // to verify contracts
  },
};
