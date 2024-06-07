const { network, ethers } = require("hardhat");
const developmentChains = require("../helper-hardhat.config");
const { assert, expect } = require("chai");

!developmentChains.includes(network.name)
  ? describe.skip
  : describe("ToDoList", async () => {
      let contract;
      let user;
      let exploiter;

      beforeEach(async () => {
        [user, exploiter] = await ethers.getSigners();
        const contractFactory = await ethers.getContractFactory("ToDoList");
        contract = await contractFactory.deploy();
      });

      describe("Get Task", async () => {
        beforeEach(async () => {
          await contract.connect(user).createTask(1, "I want to code");
          await contract
            .connect(user)
            .createTask(2, "I want to visit the spa today");
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

      describe("Update Task", async () => {
        beforeEach(async () => {
          await contract.connect(user).createTask(1, "I want to code");
        });

        it("should update the state of the task", async () => {
          const taskId = 1;
          await contract.connect(user).updateTaskState(taskId, true);
        });

        it("should throw an error if user tries to re-update an already completed task", async () => {
          const taskId = 1;
          await contract.connect(user).updateTaskState(taskId, true);
          console.log(user.address);
          await expect(
            contract.connect(user).updateTaskState(taskId, true)
          ).to.be.revertedWithCustomError(contract, "TaskAlreadyCompleted");
        });
      });
    });
