// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// custom errors
error TaskAlreadyCompleted();
error NotOwner();
error InvalidTaskId(uint256 taskId);
error NoTaskFound(address);

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
        listOfTasks[msg.sender].push(task);
        emit CreatedTask(_taskId, _taskName, task.isTaskCompleted, msg.sender);
    }

    function completed(uint256 _taskId) public isOwner(_taskId) {
        Task storage task; // Declare storage variable
        for (uint256 i = 0; i < listOfTasks[msg.sender].length; i++) {
            if (listOfTasks[msg.sender][i].id == _taskId) {
                // check if the taskId matches any of the existing taskId
                task = listOfTasks[msg.sender][i];
                if (task.isTaskCompleted) {
                    revert TaskAlreadyCompleted(); // Revert if task is already completed
                }
                task.isTaskCompleted = true; // Mark the task as completed
                emit UpdatedTask(
                    task.id,
                    task.taskName,
                    task.isTaskCompleted,
                    task.owner
                );
                break;
            }
        }
    }

    function deleteTask(uint256 _taskId) public isOwner(_taskId) {
        // we need to iterate through all the available task
        // we need to check if the taskId matches any available tasks with the same taskId
        // if true we need to move the task to be deleted to the last on the user task array
        // we need to use the .pop method to delete the task
        Task storage task; // get the task that matches the taskId by user
        for (uint256 i = 0; i < listOfTasks[msg.sender].length; i++) {
            //loop through the user tasks
            if (listOfTasks[msg.sender][i].id == _taskId) {
                // check if the taskId matches the list of user tasksIds
                task = listOfTasks[msg.sender][i];
                task = listOfTasks[msg.sender][
                    listOfTasks[msg.sender].length - 1
                ]; // move the task that matches the taskId to the end of the user task array
                listOfTasks[msg.sender].pop(); // remove the task using the pop method
                emit DeletedTask( //emit the deleted task
                    task.id,
                    task.taskName,
                    task.isTaskCompleted,
                    task.owner
                );
                break; // terminate the loop as there is no need to keep iterating
            }
        }
    }

    function getTaskById(
        // get the task by Id associated with a particular user
        uint256 _taskId,
        address owner
    ) public view isOwner(_taskId) returns (Task memory) {
        Task memory task;
        for (uint256 i = 0; i < listOfTasks[owner].length; i++) {
            if (listOfTasks[msg.sender][i].id == _taskId) {
                task = listOfTasks[msg.sender][i];
                break;
            }
        }
        return task;
    }

    function getAllUserTask(address user) public view returns (Task[] memory) {
        Task memory currentTask;
        bool isActiveUser;
        for (uint256 i = 0; i < listOfTasks[msg.sender].length; i++) {
            currentTask = listOfTasks[msg.sender][i];
            if (currentTask.owner == user) {
                isActiveUser = true;
                break;
            }
        }
        if (!isActiveUser) {
            revert NoTaskFound(user);
        }
        return listOfTasks[user];
    }

    modifier isOwner(uint256 _taskId) {
        Task storage currentTask;
        bool isTaskFound = false;
        for (uint256 i = 0; i < listOfTasks[msg.sender].length; i++) {
            currentTask = listOfTasks[msg.sender][i];
            if (currentTask.id == _taskId) {
                isTaskFound = true;
                if (msg.sender != currentTask.owner) {
                    revert NotOwner();
                }
                break;
            }
        }
        if (!isTaskFound) {
            revert InvalidTaskId(_taskId);
        }
        _;
    }
}
