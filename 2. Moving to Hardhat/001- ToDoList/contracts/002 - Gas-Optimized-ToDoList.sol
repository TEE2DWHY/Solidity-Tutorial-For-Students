// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.9;

// // ⛽️GAS EFFICIENCY: Based on our former TO-DO-LIST contract code gas efficiency could become an issue, especially with looping over tasks.
// // Considering ways to optimize gas usage, like limiting loops or using more gas-efficient data structures is very important.

// // In this version, taskList is a mapping where each address (representing a user) maps to another mapping.
// // The nested mapping uses uint256 (representing the task number) as keys, and maps to the Task struct.
// // This allows for direct access to tasks by their number for each user, providing efficient storage and retrieval.

// // custom error
// error TaskNotFound();
// error NoTaskFound(address user);
// error AlreadyCompleted();
// error InvalidTaskNumber();

// contract ToDoList {
//     struct Task {
//         uint256 taskNumber;
//         string taskName;
//         address owner;
//         bool isTaskCompleted;
//     }

//     mapping(address => mapping(uint256 => Task)) private taskList;

//     event CreatedTask(
//         uint256 taskNumber,
//         string indexed taskName,
//         address indexed owner,
//         bool indexed isTaskCompleted
//     );

//     event CompletedTask(
//         uint256 taskNumber,
//         string indexed taskName,
//         address indexed owner,
//         bool indexed isTaskCompleted
//     );

//     event DeletedTask(
//         uint256 taskNumber,
//         string indexed taskName,
//         address indexed owner,
//         bool indexed isTaskCompleted
//     );

//     function createTask(uint256 _taskNumber, string memory _taskName) public {
//         Task memory newTask = Task({
//             taskNumber: _taskNumber,
//             taskName: _taskName,
//             owner: msg.sender,
//             isTaskCompleted: false
//         });
//         taskList[msg.sender][_taskNumber] = newTask;
//         emit CreatedTask(_taskNumber, _taskName, msg.sender, false);
//     }

//     function completed(
//         uint256 _taskNumber
//     ) public isTaskNumberValid(_taskNumber) {
//         Task storage task = taskList[msg.sender][_taskNumber];
//         if (task.isTaskCompleted) {
//             revert AlreadyCompleted();
//         }
//         task.isTaskCompleted = true;
//         emit CompletedTask(_taskNumber, task.taskName, msg.sender, true);
//     }

//     function deleteTask(
//         uint256 _taskNumber
//     ) public isTaskNumberValid(_taskNumber) {
//         delete taskList[msg.sender][_taskNumber]; //The delete keyword is used to delete the mapping entry, setting it back to its initial state (zero for integers, empty for structs).
//         emit DeletedTask(
//             _taskNumber,
//             taskList[msg.sender][_taskNumber].taskName,
//             msg.sender,
//             false
//         );
//     }

//     function getTaskByNumber(
//         uint256 _taskNumber
//     ) public view isTaskNumberValid(_taskNumber) returns (Task memory) {
//         return taskList[msg.sender][_taskNumber];
//     }

//     modifier isTaskNumberValid(uint256 _taskNumber) {
//         if (taskList[msg.sender][_taskNumber].taskNumber == 0) {
//             revert InvalidTaskNumber();
//         }
//         _;
//     }
// }
