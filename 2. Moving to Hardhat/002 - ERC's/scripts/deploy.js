const { ethers, network } = require("hardhat");
const verify = require("../utils/verify");

const deploy = async () => {
  try {
    if (network.config.chainId === 11155111 && process.env.ETHERSCAN_API_KEY) {
      const contractFactory = await ethers.getContractFactory("BanjoBoss");

      const BanjoBoss = await contractFactory.deploy(25000000000);
      console.log("-----------deploying------------");
      console.log("Contract Address:", BanjoBoss.target);
      setTimeout(async () => {
        await verify(BanjoBoss.target, 25000000000);
      }, 60000);
    } else {
      const contractFactory = await ethers.getContractFactory("BanjoBoss");
      const BanjoBoss = await contractFactory.deploy(25000000000);
      console.log("-----------deploying------------");
      console.log("Contract Address:", BanjoBoss.target);
    }
  } catch (error) {
    console.log(error.message);
  }
};

deploy();

module.exports = deploy;
