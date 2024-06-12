const { ethers } = require("hardhat");

const updateTask = async () => {
  const [user] = await ethers.getSigners();
  console.log(user.address);
  try {
    console.log("-----------deploying------------");
    const contractFactory = await ethers.getContractFactory("ToDoList");
    const contract = await contractFactory.deploy();
    console.log("Contract Address:", contract.target);
    console.log("---------------------------------");
    console.log("--------creating task---------------");
    await contract.connect(user).createTask(1, "I want to Sweep");
    const updateTx = await contract.connect(user).completed(0);
    console.log(updateTx);
  } catch (error) {
    console.log(error.message);
  }
};

updateTask();

module.exports = updateTask;
