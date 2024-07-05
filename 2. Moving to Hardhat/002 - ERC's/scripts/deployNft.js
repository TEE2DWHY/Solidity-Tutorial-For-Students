const { ethers, network } = require("hardhat");
const verify = require("../utils/verify");

const deploy = async () => {
  try {
    if (network.config.chainId === 11155111 && process.env.ETHERSCAN_API_KEY) {
      const contractFactory = await ethers.getContractFactory("MyNft");
      const MyNft = await contractFactory.deploy();
      console.log("-----------deploying------------");
      console.log("Contract Address:", MyNft.target);
      setTimeout(async () => {
        await verify(MyNft.target);
      }, 60000);
    } else {
      const contractFactory = await ethers.getContractFactory("MyNft");
      const MyNft = await contractFactory.deploy();
      console.log("-----------deploying------------");
      console.log("Contract Address:", MyNft.target);
    }
  } catch (error) {
    console.log(error.message);
  }
};

deploy();

module.exports = deploy;
