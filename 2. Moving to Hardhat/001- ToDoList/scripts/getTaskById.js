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
    await contract.connect(user2).createTask(1, "I want to Sweep");
    // console.log(tx);
    const task = await contract.getTaskByNumber(1);
    console.log(task);
  } catch (error) {
    console.log(error.message);
  }
};
getTaskById();

module.exports = getTaskById;
