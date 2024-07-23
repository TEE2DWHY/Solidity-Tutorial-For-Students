const { ethers, network } = require("hardhat");
const verify = require("../verify");

const deploy = async () => {
  try {
    if (network.config.chainId === 11155111 && process.env.ETHERSCAN_API_KEY) {
      const contractFactory = await ethers.getContractFactory("NftMarketPlace");
      const nftMarketPlace = await contractFactory.deploy();
      console.log("-----------deploying------------");
      console.log("Contract Address:", nftMarketPlace.target);
      setTimeout(async () => {
        await verify(nftMarketPlace.target);
      }, 60000);
    } else {
      const contractFactory = await ethers.getContractFactory("NftMarketPlace");
      const nftMarketPlace = await contractFactory.deploy();
      console.log("-----------deploying------------");
      console.log("Contract Address:", nftMarketPlace.target);
    }
  } catch (error) {
    console.log(error.message);
  }
};

deploy();

module.exports = deploy;
