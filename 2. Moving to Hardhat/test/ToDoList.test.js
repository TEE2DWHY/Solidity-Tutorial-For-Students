const { network, ethers } = require("hardhat");
const developmentChains = require("../helper-hardhat.config");
const { assert, expect } = require("chai");

!developmentChains.includes(network.name)
  ? describe.skip
  : describe("ToDoList", async () => {
      let ToDoList;
      let user;
      let exploiter;

      beforeEach(async () => {
        [user, exploiter] = await ethers.getSigners();
        const contractFactory = await ethers.getContractFactory("ToDoList");
        ToDoList = await contractFactory.deploy();
      });

      describe("Get Task", async () => {
        beforeEach(async () => {
          await ToDoList.connect(user).createTask(1, "I want to code");
          await ToDoList.connect(user).createTask(
            2,
            "I want to visit the spa today"
          );
        });
        it("should return the task associated with a user taskId", async () => {
          const taskId = 2;
          const task = await ToDoList.getTaskById(taskId);
          console.log(task);
        });
        it("should return all the task associated with a specific user", async () => {
          const tasks = await ToDoList.getAllUserTask(user.address);
          console.log(tasks);
        });
      });

      describe("Complete Task", async () => {
        beforeEach(async () => {
          await ToDoList.connect(user).createTask(1, "I want to code");
        });

        it("should set the state of the task to true", async () => {
          const taskId = 1;
          const previousTaskState = await ToDoList.getTaskById(taskId);
          console.log("Previous Task State:", previousTaskState);
          await ToDoList.connect(user).completed(taskId);
          const currentTaskState = await ToDoList.getTaskById(taskId);
          console.log("Current Task State", currentTaskState);
        });

        it("should throw an error if user tries to re-update an already completed task", async () => {
          const taskId = 1;
          await ToDoList.connect(user).completed(taskId);
          const currentTaskState = await ToDoList.getTaskById(taskId);
          console.log(currentTaskState);
          await expect(
            ToDoList.connect(user).completed(taskId)
          ).to.be.revertedWithCustomError(ToDoList, "TaskAlreadyCompleted");
        });
      });

      describe("Delete Task", async () => {
        const taskIds = [1, 2, 3]; // where taskIds[0] ----> 1, taskIds[1]-------> 2
        beforeEach(async () => {
          await ToDoList.connect(user).createTask(taskIds[0], "I want to code");
          await ToDoList.connect(user).createTask(
            taskIds[1],
            "I want to hit the gym"
          );
          await ToDoList.connect(user).createTask(
            taskIds[2],
            "I want to make love"
          );
        });
        it("should delete task", async () => {
          await ToDoList.connect(user).deleteTask(taskIds[0]);
          const tasks = await ToDoList.getAllUserTask(user.address);
          console.log(tasks);
        });
      });
    });
