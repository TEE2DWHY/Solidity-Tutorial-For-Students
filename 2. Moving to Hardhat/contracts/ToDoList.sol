// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

error TaskAlreadyCompleted();

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
    // 3. Get all the task associated with a User
    // 4. Get a user task by Id
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

    mapping(uint256 => mapping(address => Task)) private getTaskByTaskId;

    mapping(address => Task[]) private listOfTasks;

    event CreatedTask(
        uint256 taskId,
        string indexed taskName,
        bool isTaskCompleted,
        address indexed owner
    );

    event UpdatedTask(
        uint256 taskId,
        string indexed taskName,
        bool isTaskCompleted,
        address indexed owner
    );

    event DeletedTask(
        uint256 taskId,
        string indexed taskName,
        bool isTaskCompleted,
        address indexed owner
    );

    function createTask(uint256 _taskId, string memory _taskName) public {
        // taskId
        //what task?
        //status of the task
        //the user that creates the task
        // emit the created task
        Task memory task;
        task.id = _taskId;
        task.taskName = _taskName;
        task.isTaskCompleted = false;
        task.owner = msg.sender;
        getTaskByTaskId[task.id][msg.sender] = task;
        listOfTasks[msg.sender].push(task);
        emit CreatedTask(_taskId, _taskName, task.isTaskCompleted, msg.sender);
    }

    function completed(uint256 _taskId) public {
        // we need to get the task;
        // isTaskCompleted = true;
        Task storage task = getTaskByTaskId[_taskId][msg.sender]; // get task associated with user by taskId
        //(task here is used as storage not memory because we want to directly updates the task's completion status in storage, reflecting the change in the contract's state)
        if (task.isTaskCompleted) {
            revert TaskAlreadyCompleted(); // revert with custom error just incase the task has already been marked as completed
        }
        task.isTaskCompleted = true; // update task state to true
        emit UpdatedTask( // emit event
            task.id,
            task.taskName,
            task.isTaskCompleted,
            task.owner
        );
    }

    function deleteTask(uint256 _taskId) public {
        // we need to iterate through all the available task
        // we need to check if the taskId matches any available tasks with the same taskId
        // if true we need to move the task to be deleted to the last on the user task array
        // we need to use the .pop method to delete the task
        Task memory task = getTaskByTaskId[_taskId][msg.sender]; // get the task that matches the taskId by user
        for (_taskId = 0; _taskId < listOfTasks[msg.sender].length; _taskId++) {
            //loop through the user tasks
            if (listOfTasks[msg.sender][_taskId].id == task.id) {
                // check if the taskId matches the list of user tasksIds
                listOfTasks[msg.sender][_taskId] = listOfTasks[msg.sender][
                    listOfTasks[msg.sender].length - 1
                ]; // move the task that matches the taskId to the end of the user task array
                listOfTasks[msg.sender].pop(); // remove the task using the pop method
                break; // terminate the loop as there is no need to keep iterating
            }
        }
        emit DeletedTask( //emit the deleted task
            task.id,
            task.taskName,
            task.isTaskCompleted,
            task.owner
        );
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
