const { ethers } = require("hardhat");

const createTask = async () => {
  const [user] = await ethers.getSigners();
  try {
    console.log("-----------deploying------------");
    const contractFactory = await ethers.getContractFactory("ToDoList");
    const contract = await contractFactory.deploy();
    console.log("Contract Address:", contract.target);
    console.log("---------------------------------");
    console.log("--------creating task---------------");
    const tx = await contract.connect(user).createTask("I want to Sweep");
    console.log(tx);
  } catch (error) {
    console.log(error.message);
  }
};

createTask();

module.exports = createTask;
