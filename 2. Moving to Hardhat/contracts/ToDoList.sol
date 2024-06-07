// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

error NotOwner(address owner);

contract ToDoList {
    //events in solidity are a means  of alerting external apps that an event has occurred
    // structs are data type in solidity (EXAMPLE BELOW)
    // struct Person {
    //     uint256 age;
    //     string name;
    // }

    // Person public person;

    // function setPerson(uint256 _newAge, string memory _newName) public {
    //     person.age = _newAge;
    //     person.name = _newName;
    // }

    //  CONTRACT FOR FUNCTIONS
    // 1. Create a task
    // 2. Users to Update the state of the task
    // 3. Get all the task associated with a Users
    // 4. Get a task by Id
    // 5. Delete the task *

    // string taskName;
    // bool isTaskCompleted =  false; //default task state to false
    // address user;

    struct Task {
        uint256 id;
        string taskName;
        bool isTaskCompleted;
        address owner;
    }

    Task[] private tasks;

    mapping(uint256 => mapping(address => Task)) public getTaskByTaskId;

    mapping(address => Task) public getTaskByOwner;

    mapping(address => Task[]) public listOfTasks;

    function createTask(uint256 _taskId, string memory _taskName) public {
        // taskId
        //what task?
        //status of the task
        //the user that creates the task
        Task memory task;
        task.id = _taskId;
        task.taskName = _taskName;
        task.isTaskCompleted = false;
        task.owner = msg.sender;
        getTaskByOwner[msg.sender] = task;
        getTaskByTaskId[task.id][msg.sender] = task;
        listOfTasks[msg.sender].push(task);
    }

    function updateTaskState(uint256 _taskId) public {
        // we need to get the task;
        // isTaskCompleted = true;
        Task memory task = getTaskByTaskId[_taskId][msg.sender];
        if (task.owner != msg.sender) {
            // ensures that only the owner of a task can update it
            revert NotOwner(task.owner);
        }
        getTaskByTaskId[_taskId][msg.sender].isTaskCompleted = true;
    }

    function getTaskById(
        uint256 _taskId,
        address owner
    ) public view returns (uint256, string memory, bool, address) {
        Task memory task = getTaskByTaskId[_taskId][owner];
        return (task.id, task.taskName, task.isTaskCompleted, task.owner);
    }

    function getAllUserTask(address user) public view returns (Task[] memory) {
        return listOfTasks[user];
    }
}
