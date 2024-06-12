// describe - is the header for the test
// beforeEach - this run before the statements
// in out test we have statements
// url to know more: https://dev.to/carlomigueldy/unit-testing-a-solidity-smart-contract-using-chai-mocha-with-typescript-3gcj

const { network, ethers } = require("hardhat");
const developmentChains = require("../utils/hardhat-helper");
const { expect, assert } = require("chai");

// - Test are usually ran in developments
!developmentChains.includes(network.name)
  ? describe.skip
  : describe("ToDoList", async () => {
      let ToDoList;
      let user;

      beforeEach(async () => {
        const contractFactory = await ethers.getContractFactory("ToDoList");
        ToDoList = await contractFactory.deploy();
        [user] = await ethers.getSigners();
      });

      describe("Create Task", async () => {
        const taskNumber = 1;
        const taskName = "I want to eat";
        it("should output a tx if task creation is successful", async () => {
          const tx = await ToDoList.connect(user).createTask(
            taskNumber,
            taskName
          );
          // assert that the transaction object exists
          expect(tx).to.exist;
          // assert specific properties of the transaction
          expect(tx).to.have.property("hash").that.is.a("string");
          expect(tx)
            .to.have.property("from")
            .that.is.a("string")
            .equal(user.address);
          expect(tx)
            .to.have.property("to")
            .that.is.a("string")
            .equal(ToDoList.target);
          expect(tx).to.have.property("data").that.is.a("string");
          expect(tx).to.have.property("chainId").that.is.a("bigint");
          expect(tx).to.have.property("nonce").that.is.a("number");
          expect(tx).to.have.property("gasLimit").that.is.a("bigint");
          expect(tx).to.have.property("gasPrice").that.is.a("bigint");
          expect(tx).to.have.property("value").that.is.a("bigint");
        });
      });

      describe("Get Task", async () => {
        // beforeEach(async () => {
        //   await ToDoList.connect(user).createTask(1, "I want to eat");
        //   await ToDoList.connect(user).createTask(2, "I want to make money");
        // });

        it("should get tasks associated with a user", async () => {
          await ToDoList.connect(user).createTask(1, "I want to eat");
          await ToDoList.connect(user).createTask(2, "I want to make money");
          const tasks = await ToDoList.getAllTaskByUser(user.address);
          // console.log(tasks);
          expect(tasks).to.be.an("array").that.is.not.empty;
          tasks.forEach((task) => {
            expect(task).to.be.an("array").that.has.lengthOf(4);
            expect(task[0]).to.be.a("bigint"); // Task number
            expect(task[1]).to.be.a("string"); // Task name
            expect(task[2]).to.be.a("string"); // User address
            expect(task[3]).to.be.a("boolean"); // Completion status
          });
        });

        it("should get task by task number", async () => {
          await ToDoList.connect(user).createTask(1, "I want to eat");
          await ToDoList.connect(user).createTask(2, "I want to make money");
          const task = await ToDoList.getTaskByNumber(1); // get the first task
          expect(task[0]).to.be.a("bigint").equal(1n); // ensure that the task that is returned is of task of taskNumber: 1
        });

        it("should revert with a custom error when a user tries to get a task when he has created none", async () => {
          await expect(
            ToDoList.getAllTaskByUser(user.address)
          ).revertedWithCustomError(ToDoList, "NoTaskFound");
        });

        it("should revert with a custom error if a user tries to get a task that does not exist", async () => {
          await ToDoList.connect(user).createTask(1, "I want to eat");
          await ToDoList.connect(user).createTask(2, "I want to make money");
          await expect(ToDoList.getTaskByNumber(0)).revertedWithCustomError(
            ToDoList,
            "InvalidTaskNumber"
          );
        });
      });

      describe("Complete Task", async () => {
        beforeEach(async () => {
          await ToDoList.connect(user).createTask(1, "I want to eat");
          await ToDoList.connect(user).createTask(2, "I want to make money");
        });

        it("should revert with an error if a user tries to update a task that is already completed", async () => {
          await ToDoList.connect(user).completed(1);
          await expect(
            ToDoList.connect(user).completed(1)
          ).revertedWithCustomError(ToDoList, "AlreadyCompleted");
        });

        it("should set task to completed", async () => {
          await ToDoList.connect(user).completed(2);
          const tasks = await ToDoList.getAllTaskByUser(user.address);
          expect(tasks[1][3]).to.be.true; // ensure that the isTaskCompleted on the task with taskNumber: 2 is set to true.
        });
      });

      describe("Delete Task", async () => {
        beforeEach(async () => {
          await ToDoList.connect(user).createTask(1, "I want to eat");
          await ToDoList.connect(user).createTask(2, "I want to make money");
        });

        it("should delete task", async () => {
          await ToDoList.connect(user).deleteTask(2);
          const tasks = await ToDoList.getAllTaskByUser(user.address);
          const filterTasks = tasks.filter((task) => task[0] === 2n); // check for the taskNumber that matches 2
          expect(filterTasks).to.be.an("array").that.is.empty; // it should be empty since we have deleted it.
        });
      });
    });

//NOTE
// when using hardhat-gas-reporter: Cost in ETH = Gas Usage * Gas Price
//EXAMPLE:   1,605,560 * (18 * 10^-9) ETH
// ≈ 0.0289 ETH

// Cost in USD = Cost in ETH * ETH/USD exchange rate
// = 0.0289 ETH * $3555.10
// ≈ $102.74
