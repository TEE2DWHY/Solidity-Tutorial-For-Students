const { ethers } = require("hardhat");

// arrow function
const main = async () => {
  try {
    const contractFactory = await ethers.getContractFactory("ToDoList");
    const contract = await contractFactory.deploy();
    console.log("-----------deploying------------");
    console.log("Contract Address:", contract.target);
  } catch (error) {
    console.log(error.message);
  }
};

main();

module.exports = main;

// async function main(){}
