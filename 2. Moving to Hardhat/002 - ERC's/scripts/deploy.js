const { ethers, network } = require("hardhat");
const verify = require("../utils/verify");

const deploy = async () => {
  let initialSupply = ethers.parseUnits("25000", 21);
  try {
    if (network.config.chainId === 11155111 && process.env.ETHERSCAN_API_KEY) {
      const contractFactory = await ethers.getContractFactory("BanjoBoss");

      const BanjoBoss = await contractFactory.deploy(initialSupply);
      console.log("-----------deploying------------");
      console.log("Contract Address:", BanjoBoss.target);
      setTimeout(async () => {
        await verify(BanjoBoss.target, initialSupply);
      }, 60000);
    } else {
      const contractFactory = await ethers.getContractFactory("BanjoBoss");
      const BanjoBoss = await contractFactory.deploy(initialSupply);
      console.log("-----------deploying------------");
      console.log("Contract Address:", BanjoBoss.target);
    }
  } catch (error) {
    console.log(error.message);
  }
};

deploy();

module.exports = deploy;
