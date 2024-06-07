const { network, ethers } = require("hardhat");
const developmentChains = require("../helper-hardhat.config");

!developmentChains.includes(network.name)
  ? describe.skip
  : describe("ToDoList", async () => {
      let contract;
      let user;

      beforeEach(async () => {
        [user] = await ethers.getSigners();
        const contractFactory = await ethers.getContractFactory("ToDoList");
        contract = await contractFactory.deploy();
      });

      describe("Get Task", async () => {
        beforeEach(async () => {
          await contract.connect(user).createTask(1, "I want to code");
          await contract.connect(user).createTask(2, "I want to eat");
        });
        it("should return the task associated with a user taskId", async () => {
          const taskId = 2;
          const task = await contract.getTaskById(taskId, user.address);
          console.log(task);
        });
        it("should return all the task associated with a specific user", async () => {
          const tasks = await contract.getAllUserTask(user.address);
          console.log(tasks);
        });
      });
    });
