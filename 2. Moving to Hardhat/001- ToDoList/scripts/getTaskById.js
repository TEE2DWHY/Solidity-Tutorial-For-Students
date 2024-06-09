const { ethers } = require("hardhat");

const getTaskById = async () => {
  let user2;
  [user2] = await ethers.getSigners();
  try {
    console.log("-----------deploying------------");
    const contractFactory = await ethers.getContractFactory("ToDoList");
    const contract = await contractFactory.deploy();
    console.log("Contract Address:", contract.target);
    console.log("---------------------------------");
    console.log("--------creating task---------------");
    const tx = await contract.connect(user2).createTask(1, "I want to Sweep");
    // console.log(tx);
    const task = await contract.getTaskByIds(0);
    console.log(task);
  } catch (error) {
    console.log(error.message);
  }
};
getTaskById();

module.exports = getTaskById;
