
    .code
    PUSH    80,                                                                 contract,                                                           ToDoList,                           {\n, //eve...
    PUSH    40,                                                                 contract,                                                           ToDoList,                           {\n, //eve...
    MSTORE  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    CALLVALUEcontractToDoList,                                                           {\n,                                                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    ISZERO  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              1,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    REVERT  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    tag     1,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    JUMPDESTcontractToDoList,                                                           {\n,                                                                //eve...
    POP     contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH                                                                                                                                                                                                                    #[$] 0000000000000000000000000000000000000000000000000000000000000000			contract ToDoList {\n    //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [$],                                                                0000000000000000000000000000000000000000000000000000000000000000,   contract,                           ToDoList, {\n, //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    CODECOPYcontractToDoList,                                                           {\n,                                                                //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    RETURN  contract,                                                           ToDoList,                                                           {\n,                                //eve...
.data
0:  
    .code
    PUSH    80,                                                                 contract,                                                           ToDoList,                           {\n, //eve...
    PUSH    40,                                                                 contract,                                                           ToDoList,                           {\n, //eve...
    MSTORE  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    CALLVALUEcontractToDoList,                                                           {\n,                                                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    ISZERO  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              1,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    REVERT  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    tag     1,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    JUMPDESTcontractToDoList,                                                           {\n,                                                                //eve...
    POP     contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    4,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    CALLDATASIZEcontractToDoList,                                                           {\n,                                                                //eve...
    LT      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              2,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    CALLDATALOADcontractToDoList,                                                           {\n,                                                                //eve...
    PUSH    E0,                                                                 contract,                                                           ToDoList,                           {\n, //eve...
    SHR     contract,                                                           ToDoList,                                                           {\n,                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    16D41B94,                                                           contract,                                                           ToDoList,                           {\n, //eve...
    EQ      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              3,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    560F3192,                                                           contract,                                                           ToDoList,                           {\n, //eve...
    EQ      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              4,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    96CC6A17,                                                           contract,                                                           ToDoList,                           {\n, //eve...
    EQ      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              5,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    976217CD,                                                           contract,                                                           ToDoList,                           {\n, //eve...
    EQ      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              6,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    C0CCA5EF,                                                           contract,                                                           ToDoList,                           {\n, //eve...
    EQ      contract,                                                           ToDoList,                                                           {\n,                                //eve...
    PUSH    [tag],                                                              7,                                                                  contract,                           ToDoList, {\n, //eve...
    JUMPI   contract,                                                           ToDoList,                                                           {\n,                                //eve...
    tag     2,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    JUMPDESTcontractToDoList,                                                           {\n,                                                                //eve...
    PUSH    0,                                                                  contract,                                                           ToDoList,                           {\n, //eve...
    DUP1    contract,                                                           ToDoList,                                                           {\n,                                //eve...
    REVERT  contract,                                                           ToDoList,                                                           {\n,                                //eve...
    tag     3,                                                                  function,                                                           createTask(uint256,                 _t...
    JUMPDESTfunctioncreateTask(uint256,                                                 _t...
    PUSH    [tag],                                                              8,                                                                  function,                           createTask(uint256, _t...
    PUSH    4,                                                                  function,                                                           createTask(uint256,                 _t...
    DUP1    function,                                                           createTask(uint256,                                                 _t...
    CALLDATASIZEfunctioncreateTask(uint256,                                                 _t...
    SUB     function,                                                           createTask(uint256,                                                 _t...
    DUP2    function,                                                           createTask(uint256,                                                 _t...
    ADD     function,                                                           createTask(uint256,                                                 _t...
    SWAP1   function,                                                           createTask(uint256,                                                 _t...
    PUSH    [tag],                                                              9,                                                                  function,                           createTask(uint256, _t...
    SWAP2   function,                                                           createTask(uint256,                                                 _t...
    SWAP1   function,                                                           createTask(uint256,                                                 _t...
    PUSH    [tag],                                                              10,                                                                 function,                           createTask(uint256, _t...
    JUMP    function,                                                           createTask(uint256,                                                 _t...
    tag     9,                                                                  function,                                                           createTask(uint256,                 _t...
    JUMPDESTfunctioncreateTask(uint256,                                                 _t...
    PUSH    [tag],                                                              11,                                                                 function,                           createTask(uint256, _t...
    JUMP    function,                                                           createTask(uint256,                                                 _t...
    tag     8,                                                                  function,                                                           createTask(uint256,                 _t...
    JUMPDESTfunctioncreateTask(uint256,                                                 _t...
    STOP    function,                                                           createTask(uint256,                                                 _t...
    tag     4,                                                                  function,                                                           deleteTask(uint256,                 _t...
    JUMPDESTfunctiondeleteTask(uint256,                                                 _t...
    PUSH    [tag],                                                              12,                                                                 function,                           deleteTask(uint256, _t...
    PUSH    4,                                                                  function,                                                           deleteTask(uint256,                 _t...
    DUP1    function,                                                           deleteTask(uint256,                                                 _t...
    CALLDATASIZEfunctiondeleteTask(uint256,                                                 _t...
    SUB     function,                                                           deleteTask(uint256,                                                 _t...
    DUP2    function,                                                           deleteTask(uint256,                                                 _t...
    ADD     function,                                                           deleteTask(uint256,                                                 _t...
    SWAP1   function,                                                           deleteTask(uint256,                                                 _t...
    PUSH    [tag],                                                              13,                                                                 function,                           deleteTask(uint256, _t...
    SWAP2   function,                                                           deleteTask(uint256,                                                 _t...
    SWAP1   function,                                                           deleteTask(uint256,                                                 _t...
    PUSH    [tag],                                                              14,                                                                 function,                           deleteTask(uint256, _t...
    JUMP    function,                                                           deleteTask(uint256,                                                 _t...
    tag     13,                                                                 function,                                                           deleteTask(uint256,                 _t...
    JUMPDESTfunctiondeleteTask(uint256,                                                 _t...
    PUSH    [tag],                                                              15,                                                                 function,                           deleteTask(uint256, _t...
    JUMP    function,                                                           deleteTask(uint256,                                                 _t...
    tag     12,                                                                 function,                                                           deleteTask(uint256,                 _t...
    JUMPDESTfunctiondeleteTask(uint256,                                                 _t...
    STOP    function,                                                           deleteTask(uint256,                                                 _t...
    tag     5,                                                                  function,                                                           getAllUserTask(addres...
    JUMPDESTfunctiongetAllUserTask(addres...
    PUSH    [tag],                                                              16,                                                                 function,                           getAllUserTask(addres...
    PUSH    4,                                                                  function,                                                           getAllUserTask(addres...
    DUP1    function,                                                           getAllUserTask(addres...
    CALLDATASIZEfunctiongetAllUserTask(addres...
    SUB     function,                                                           getAllUserTask(addres...
    DUP2    function,                                                           getAllUserTask(addres...
    ADD     function,                                                           getAllUserTask(addres...
    SWAP1   function,                                                           getAllUserTask(addres...
    PUSH    [tag],                                                              17,                                                                 function,                           getAllUserTask(addres...
    SWAP2   function,                                                           getAllUserTask(addres...
    SWAP1   function,                                                           getAllUserTask(addres...
    PUSH    [tag],                                                              18,                                                                 function,                           getAllUserTask(addres...
    JUMP    function,                                                           getAllUserTask(addres...
    tag     17,                                                                 function,                                                           getAllUserTask(addres...
    JUMPDESTfunctiongetAllUserTask(addres...
    PUSH    [tag],                                                              19,                                                                 function,                           getAllUserTask(addres...
    JUMP    function,                                                           getAllUserTask(addres...
    tag     16,                                                                 function,                                                           getAllUserTask(addres...
    JUMPDESTfunctiongetAllUserTask(addres...
    PUSH    40,                                                                 function,                                                           getAllUserTask(addres...
    MLOAD   function,                                                           getAllUserTask(addres...
    PUSH    [tag],                                                              20,                                                                 function,                           getAllUserTask(addres...
    SWAP2   function,                                                           getAllUserTask(addres...
    SWAP1   function,                                                           getAllUserTask(addres...
    PUSH    [tag],                                                              21,                                                                 function,                           getAllUserTask(addres...
    JUMP    function,                                                           getAllUserTask(addres...
    tag     20,                                                                 function,                                                           getAllUserTask(addres...
    JUMPDESTfunctiongetAllUserTask(addres...
    PUSH    40,                                                                 function,                                                           getAllUserTask(addres...
    MLOAD   function,                                                           getAllUserTask(addres...
    DUP1    function,                                                           getAllUserTask(addres...
    SWAP2   function,                                                           getAllUserTask(addres...
    SUB     function,                                                           getAllUserTask(addres...
    SWAP1   function,                                                           getAllUserTask(addres...
    RETURN  function,                                                           getAllUserTask(addres...
    tag     6,                                                                  function,                                                           getTaskById(uint256,                _...
    JUMPDESTfunctiongetTaskById(uint256,                                                _...
    PUSH    [tag],                                                              22,                                                                 function,                           getTaskById(uint256, _...
    PUSH    4,                                                                  function,                                                           getTaskById(uint256,                _...
    DUP1    function,                                                           getTaskById(uint256,                                                _...
    CALLDATASIZEfunctiongetTaskById(uint256,                                                _...
    SUB     function,                                                           getTaskById(uint256,                                                _...
    DUP2    function,                                                           getTaskById(uint256,                                                _...
    ADD     function,                                                           getTaskById(uint256,                                                _...
    SWAP1   function,                                                           getTaskById(uint256,                                                _...
    PUSH    [tag],                                                              23,                                                                 function,                           getTaskById(uint256, _...
    SWAP2   function,                                                           getTaskById(uint256,                                                _...
    SWAP1   function,                                                           getTaskById(uint256,                                                _...
    PUSH    [tag],                                                              14,                                                                 function,                           getTaskById(uint256, _...
    JUMP    function,                                                           getTaskById(uint256,                                                _...
    tag     23,                                                                 function,                                                           getTaskById(uint256,                _...
    JUMPDESTfunctiongetTaskById(uint256,                                                _...
    PUSH    [tag],                                                              24,                                                                 function,                           getTaskById(uint256, _...
    JUMP    function,                                                           getTaskById(uint256,                                                _...
    tag     22,                                                                 function,                                                           getTaskById(uint256,                _...
    JUMPDESTfunctiongetTaskById(uint256,                                                _...
    PUSH    40,                                                                 function,                                                           getTaskById(uint256,                _...
    MLOAD   function,                                                           getTaskById(uint256,                                                _...
    PUSH    [tag],                                                              25,                                                                 function,                           getTaskById(uint256, _...
    SWAP2   function,                                                           getTaskById(uint256,                                                _...
    SWAP1   function,                                                           getTaskById(uint256,                                                _...
    PUSH    [tag],                                                              26,                                                                 function,                           getTaskById(uint256, _...
    JUMP    function,                                                           getTaskById(uint256,                                                _...
    tag     25,                                                                 function,                                                           getTaskById(uint256,                _...
    JUMPDESTfunctiongetTaskById(uint256,                                                _...
    PUSH    40,                                                                 function,                                                           getTaskById(uint256,                _...
    MLOAD   function,                                                           getTaskById(uint256,                                                _...
    DUP1    function,                                                           getTaskById(uint256,                                                _...
    SWAP2   function,                                                           getTaskById(uint256,                                                _...
    SUB     function,                                                           getTaskById(uint256,                                                _...
    SWAP1   function,                                                           getTaskById(uint256,                                                _...
    RETURN  function,                                                           getTaskById(uint256,                                                _...
    tag     7,                                                                  function,                                                           completed(uint256,                  _ta...
    JUMPDESTfunctioncompleted(uint256,                                                  _ta...
    PUSH    [tag],                                                              27,                                                                 function,                           completed(uint256, _ta...
    PUSH    4,                                                                  function,                                                           completed(uint256,                  _ta...
    DUP1    function,                                                           completed(uint256,                                                  _ta...
    CALLDATASIZEfunctioncompleted(uint256,                                                  _ta...
    SUB     function,                                                           completed(uint256,                                                  _ta...
    DUP2    function,                                                           completed(uint256,                                                  _ta...
    ADD     function,                                                           completed(uint256,                                                  _ta...
    SWAP1   function,                                                           completed(uint256,                                                  _ta...
    PUSH    [tag],                                                              28,                                                                 function,                           completed(uint256, _ta...
    SWAP2   function,                                                           completed(uint256,                                                  _ta...
    SWAP1   function,                                                           completed(uint256,                                                  _ta...
    PUSH    [tag],                                                              14,                                                                 function,                           completed(uint256, _ta...
    JUMP    function,                                                           completed(uint256,                                                  _ta...
    tag     28,                                                                 function,                                                           completed(uint256,                  _ta...
    JUMPDESTfunctioncompleted(uint256,                                                  _ta...
    PUSH    [tag],                                                              29,                                                                 function,                           completed(uint256, _ta...
    JUMP    function,                                                           completed(uint256,                                                  _ta...
    tag     27,                                                                 function,                                                           completed(uint256,                  _ta...
    JUMPDESTfunctioncompleted(uint256,                                                  _ta...
    STOP    function,                                                           completed(uint256,                                                  _ta...
    tag     11,                                                                 function,                                                           createTask(uint256,                 _t...
    JUMPDESTfunctioncreateTask(uint256,                                                 _t...
    PUSH    [tag],                                                              31,                                                                 Task,                               memory, task
    PUSH    [tag],                                                              32,                                                                 Task,                               memory, task
    JUMP    Task,                                                               memory,                                                             task
    tag     31,                                                                 Task,                                                               memory,                             task
    JUMPDESTTaskmemory,                                                             task
    DUP3    _taskId
    DUP2    task
    PUSH    0,                                                                  task.id
    ADD     task.id
    DUP2    task.id,                                                            =,                                                                  _taskId
    DUP2    task.id,                                                            =,                                                                  _taskId
    MSTORE  task.id,                                                            =,                                                                  _taskId
    POP     task.id,                                                            =,                                                                  _taskId
    POP     task.id,                                                            =,                                                                  _taskId
    DUP2    _taskName
    DUP2    task
    PUSH    20,                                                                 task.taskName
    ADD     task.taskName
    DUP2    task.taskName,                                                      =,                                                                  _taskName
    SWAP1   task.taskName,                                                      =,                                                                  _taskName
    MSTORE  task.taskName,                                                      =,                                                                  _taskName
    POP     task.taskName,                                                      =,                                                                  _taskName
    PUSH    0,                                                                  false
    DUP2    task
    PUSH    40,                                                                 task.isTaskCompleted
    ADD     task.isTaskCompleted
    SWAP1   task.isTaskCompleted,                                               =,                                                                  false
    ISZERO  task.isTaskCompleted,                                               =,                                                                  false
    ISZERO  task.isTaskCompleted,                                               =,                                                                  false
    SWAP1   task.isTaskCompleted,                                               =,                                                                  false
    DUP2    task.isTaskCompleted,                                               =,                                                                  false
    ISZERO  task.isTaskCompleted,                                               =,                                                                  false
    ISZERO  task.isTaskCompleted,                                               =,                                                                  false
    DUP2    task.isTaskCompleted,                                               =,                                                                  false
    MSTORE  task.isTaskCompleted,                                               =,                                                                  false
    POP     task.isTaskCompleted,                                               =,                                                                  false
    POP     task.isTaskCompleted,                                               =,                                                                  false
    CALLER  msg.sender
    DUP2    task
    PUSH    60,                                                                 task.owner
    ADD     task.owner
    SWAP1   task.owner,                                                         =,                                                                  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task.owner,                                                         =,                                  msg.sender
    AND     task.owner,                                                         =,                                                                  msg.sender
    SWAP1   task.owner,                                                         =,                                                                  msg.sender
    DUP2    task.owner,                                                         =,                                                                  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task.owner,                                                         =,                                  msg.sender
    AND     task.owner,                                                         =,                                                                  msg.sender
    DUP2    task.owner,                                                         =,                                                                  msg.sender
    MSTORE  task.owner,                                                         =,                                                                  msg.sender
    POP     task.owner,                                                         =,                                                                  msg.sender
    POP     task.owner,                                                         =,                                                                  msg.sender
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    task
    SWAP1   listOfTasks[msg.sender].push(t...
    DUP1    listOfTasks[msg.sender].push(t...
    PUSH    1,                                                                  listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    SLOAD   listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    DUP1    listOfTasks[msg.sender].push(t...
    DUP3    listOfTasks[msg.sender].push(t...
    SSTORE  listOfTasks[msg.sender].push(t...
    DUP1    listOfTasks[msg.sender].push(t...
    SWAP2   listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    PUSH    1,                                                                  listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SUB     listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    MSTORE  listOfTasks[msg.sender].push(t...
    PUSH    20,                                                                 listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    KECCAK256listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    PUSH    3,                                                                  listOfTasks[msg.sender].push(t...
    MUL     listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SWAP2   listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SWAP2   listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SWAP2   listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    DUP3    listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    MLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    SSTORE  listOfTasks[msg.sender].push(t...
    PUSH    20,                                                                 listOfTasks[msg.sender].push(t...
    DUP3    listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    MLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    1,                                                                  listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    [tag],                                                              34,                                                                 listOfTasks[msg.sender].push(t...
    SWAP2   listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    PUSH    [tag],                                                              35,                                                                 listOfTasks[msg.sender].push(t...
    JUMP    listOfTasks[msg.sender].push(t...
    tag     34,                                                                 listOfTasks[msg.sender].push(t...
    JUMPDESTlistOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    PUSH    40,                                                                 listOfTasks[msg.sender].push(t...
    DUP3    listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    MLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    2,                                                                  listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    PUSH    0,                                                                  listOfTasks[msg.sender].push(t...
    PUSH    100,                                                                listOfTasks[msg.sender].push(t...
    EXP     listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    SLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    FF,                                                                 listOfTasks[msg.sender].push(t...
    MUL     listOfTasks[msg.sender].push(t...
    NOT     listOfTasks[msg.sender].push(t...
    AND     listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    DUP4    listOfTasks[msg.sender].push(t...
    ISZERO  listOfTasks[msg.sender].push(t...
    ISZERO  listOfTasks[msg.sender].push(t...
    MUL     listOfTasks[msg.sender].push(t...
    OR      listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SSTORE  listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    PUSH    60,                                                                 listOfTasks[msg.sender].push(t...
    DUP3    listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    MLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    2,                                                                  listOfTasks[msg.sender].push(t...
    ADD     listOfTasks[msg.sender].push(t...
    PUSH    1,                                                                  listOfTasks[msg.sender].push(t...
    PUSH    100,                                                                listOfTasks[msg.sender].push(t...
    EXP     listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    SLOAD   listOfTasks[msg.sender].push(t...
    DUP2    listOfTasks[msg.sender].push(t...
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender].push(t...
    MUL     listOfTasks[msg.sender].push(t...
    NOT     listOfTasks[msg.sender].push(t...
    AND     listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    DUP4    listOfTasks[msg.sender].push(t...
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender].push(t...
    AND     listOfTasks[msg.sender].push(t...
    MUL     listOfTasks[msg.sender].push(t...
    OR      listOfTasks[msg.sender].push(t...
    SWAP1   listOfTasks[msg.sender].push(t...
    SSTORE  listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    POP     listOfTasks[msg.sender].push(t...
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           CreatedTask(_taskId,                                                _taskName...
    AND     CreatedTask(_taskId,                                                _taskName...
    DUP3    _taskName
    PUSH    40,                                                                 CreatedTask(_taskId,                                                _taskName...
    MLOAD   CreatedTask(_taskId,                                                _taskName...
    PUSH    [tag],                                                              36,                                                                 CreatedTask(_taskId,                _taskName...
    SWAP2   CreatedTask(_taskId,                                                _taskName...
    SWAP1   CreatedTask(_taskId,                                                _taskName...
    PUSH    [tag],                                                              37,                                                                 CreatedTask(_taskId,                _taskName...
    JUMP    CreatedTask(_taskId,                                                _taskName...
    tag     36,                                                                 CreatedTask(_taskId,                                                _taskName...
    JUMPDESTCreatedTask(_taskId_taskName...
    PUSH    40,                                                                 CreatedTask(_taskId,                                                _taskName...
    MLOAD   CreatedTask(_taskId,                                                _taskName...
    DUP1    CreatedTask(_taskId,                                                _taskName...
    SWAP2   CreatedTask(_taskId,                                                _taskName...
    SUB     CreatedTask(_taskId,                                                _taskName...
    SWAP1   CreatedTask(_taskId,                                                _taskName...
    KECCAK256CreatedTask(_taskId_taskName...
    PUSH    646D47EBF543A2DBE92911BE340197FAE10E8349C94C9266629DECF42E3C68AF,   CreatedTask(_taskId,                                                _taskName...
    DUP6    _taskId
    DUP5    task
    PUSH    40,                                                                 task.isTaskCompleted
    ADD     task.isTaskCompleted
    MLOAD   task.isTaskCompleted
    PUSH    40,                                                                 CreatedTask(_taskId,                                                _taskName...
    MLOAD   CreatedTask(_taskId,                                                _taskName...
    PUSH    [tag],                                                              38,                                                                 CreatedTask(_taskId,                _taskName...
    SWAP3   CreatedTask(_taskId,                                                _taskName...
    SWAP2   CreatedTask(_taskId,                                                _taskName...
    SWAP1   CreatedTask(_taskId,                                                _taskName...
    PUSH    [tag],                                                              39,                                                                 CreatedTask(_taskId,                _taskName...
    JUMP    CreatedTask(_taskId,                                                _taskName...
    tag     38,                                                                 CreatedTask(_taskId,                                                _taskName...
    JUMPDESTCreatedTask(_taskId_taskName...
    PUSH    40,                                                                 CreatedTask(_taskId,                                                _taskName...
    MLOAD   CreatedTask(_taskId,                                                _taskName...
    DUP1    CreatedTask(_taskId,                                                _taskName...
    SWAP2   CreatedTask(_taskId,                                                _taskName...
    SUB     CreatedTask(_taskId,                                                _taskName...
    SWAP1   CreatedTask(_taskId,                                                _taskName...
    LOG3    CreatedTask(_taskId,                                                _taskName...
    POP     {\n,                                                                //,                                                                 taskId\n,                           ...
    POP     function,                                                           createTask(uint256,                                                 _t...
    POP     function,                                                           createTask(uint256,                                                 _t...
    JUMP    function,                                                           createTask(uint256,                                                 _t...
    tag     15,                                                                 function,                                                           deleteTask(uint256,                 _t...
    JUMPDESTfunctiondeleteTask(uint256,                                                 _t...
    DUP1    _taskId
    PUSH    0,                                                                  Task,                                                               storage,                            currentTask
    DUP1    bool,                                                               isTaskFound
    PUSH    0,                                                                  false
    SWAP1   bool,                                                               isTaskFound,                                                        =,                                  false
    POP     bool,                                                               isTaskFound,                                                        =,                                  false
    PUSH    0,                                                                  uint256,                                                            i
    tag     41,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    DUP2    i
    LT      i,                                                                  <,                                                                  listOfTasks[msg.sender].le...
    ISZERO  for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    [tag],                                                              42,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMPI   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              44,                                                                 listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              45,                                                                 listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     45,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     44,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    SWAP3   currentTask,                                                        =,                                                                  listOfTasks[msg....
    POP     currentTask,                                                        =,                                                                  listOfTasks[msg....
    DUP4    _taskId
    DUP4    currentTask
    PUSH    0,                                                                  currentTask.id
    ADD     currentTask.id
    SLOAD   currentTask.id
    SUB     currentTask.id,                                                     ==,                                                                 _taskId
    PUSH    [tag],                                                              48,                                                                 if,                                 (currentTask.id, ==, _taskId)...
    JUMPI   if,                                                                 (currentTask.id,                                                    ==,                                 _taskId)...
    PUSH    1,                                                                  true
    SWAP2   isTaskFound,                                                        =,                                                                  true
    POP     isTaskFound,                                                        =,                                                                  true
    DUP3    currentTask
    PUSH    2,                                                                  currentTask.owner
    ADD     currentTask.owner
    PUSH    1,                                                                  currentTask.owner
    SWAP1   currentTask.owner
    SLOAD   currentTask.owner
    SWAP1   currentTask.owner
    PUSH    100,                                                                currentTask.owner
    EXP     currentTask.owner
    SWAP1   currentTask.owner
    DIV     currentTask.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           currentTask.owner
    AND     currentTask.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           msg.sender,                                                         !=,                                 currentTask.owne...
    AND     msg.sender,                                                         !=,                                                                 currentTask.owne...
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           msg.sender,                                                         !=,                                 currentTask.owne...
    AND     msg.sender,                                                         !=,                                                                 currentTask.owne...
    EQ      msg.sender,                                                         !=,                                                                 currentTask.owne...
    PUSH    [tag],                                                              49,                                                                 if,                                 (msg.sender, !=, currentTask....
    JUMPI   if,                                                                 (msg.sender,                                                        !=,                                 currentTask....
    PUSH    40,                                                                 NotOwner()
    MLOAD   NotOwner()
    PUSH    30CD747100000000000000000000000000000000000000000000000000000000,   NotOwner()
    DUP2    NotOwner()
    MSTORE  NotOwner()
    PUSH    4,                                                                  NotOwner()
    ADD     NotOwner()
    PUSH    40,                                                                 NotOwner()
    MLOAD   NotOwner()
    DUP1    NotOwner()
    SWAP2   NotOwner()
    SUB     NotOwner()
    SWAP1   NotOwner()
    REVERT  NotOwner()
    tag     49,                                                                 if,                                                                 (msg.sender,                        !=, currentTask....
    JUMPDESTif(msg.sender,                                                        !=,                                                                 currentTask....
    PUSH    [tag],                                                              42,                                                                 break
    JUMP    break
    tag     48,                                                                 if,                                                                 (currentTask.id,                    ==, _taskId)...
    JUMPDESTif(currentTask.id,                                                    ==,                                                                 _taskId)...
    DUP1    i++
    DUP1    i++
    PUSH    1,                                                                  i++
    ADD     i++
    SWAP2   i++
    POP     i++
    POP     i++
    PUSH    [tag],                                                              41,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    tag     42,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP1    isTaskFound
    PUSH    [tag],                                                              50,                                                                 if,                                 (!isTaskFound), {\n, ...
    JUMPI   if,                                                                 (!isTaskFound),                                                     {\n,                                ...
    DUP3    _taskId
    PUSH    40,                                                                 InvalidTaskId(_taskId)
    MLOAD   InvalidTaskId(_taskId)
    PUSH    45E2CBED00000000000000000000000000000000000000000000000000000000,   InvalidTaskId(_taskId)
    DUP2    InvalidTaskId(_taskId)
    MSTORE  InvalidTaskId(_taskId)
    PUSH    4,                                                                  InvalidTaskId(_taskId)
    ADD     InvalidTaskId(_taskId)
    PUSH    [tag],                                                              51,                                                                 InvalidTaskId(_taskId)
    SWAP2   InvalidTaskId(_taskId)
    SWAP1   InvalidTaskId(_taskId)
    PUSH    [tag],                                                              52,                                                                 InvalidTaskId(_taskId)
    JUMP    InvalidTaskId(_taskId)
    tag     51,                                                                 InvalidTaskId(_taskId)
    JUMPDESTInvalidTaskId(_taskId)
    PUSH    40,                                                                 InvalidTaskId(_taskId)
    MLOAD   InvalidTaskId(_taskId)
    DUP1    InvalidTaskId(_taskId)
    SWAP2   InvalidTaskId(_taskId)
    SUB     InvalidTaskId(_taskId)
    SWAP1   InvalidTaskId(_taskId)
    REVERT  InvalidTaskId(_taskId)
    tag     50,                                                                 if,                                                                 (!isTaskFound),                     {\n, ...
    JUMPDESTif(!isTaskFound),                                                     {\n,                                                                ...
    PUSH    0,                                                                  Task,                                                               storage,                            task
    DUP1    uint256,                                                            i
    PUSH    0,                                                                  0
    SWAP1   uint256,                                                            i,                                                                  =,                                  0
    POP     uint256,                                                            i,                                                                  =,                                  0
    tag     54,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    DUP2    i
    LT      i,                                                                  <,                                                                  listOfTasks[msg.sender].le...
    ISZERO  for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    [tag],                                                              55,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMPI   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP6    _taskId
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP3    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              57,                                                                 listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              58,                                                                 listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     58,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     57,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i].id
    ADD     listOfTasks[msg.sender][i].id
    SLOAD   listOfTasks[msg.sender][i].id
    SUB     listOfTasks[msg.sender][i].id,                                      ...
    PUSH    [tag],                                                              60,                                                                 if,                                 (listOfTasks[msg.sender][i]...
    JUMPI   if,                                                                 (listOfTasks[msg.sender][i]...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              61,                                                                 listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              62,                                                                 listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     62,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     61,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    PUSH    1,                                                                  1
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    PUSH    [tag],                                                              64,                                                                 listOfTasks[msg.sender].length...
    SWAP2   listOfTasks[msg.sender].length...
    SWAP1   listOfTasks[msg.sender].length...
    PUSH    [tag],                                                              65,                                                                 listOfTasks[msg.sender].length...
    JUMP    listOfTasks[msg.sender].length...
    tag     64,                                                                 listOfTasks[msg.sender].length...
    JUMPDESTlistOfTasks[msg.sender].length...
    DUP2    listOfTasks[msg.sender][\n,                                         ...
    SLOAD   listOfTasks[msg.sender][\n,                                         ...
    DUP2    listOfTasks[msg.sender][\n,                                         ...
    LT      listOfTasks[msg.sender][\n,                                         ...
    PUSH    [tag],                                                              66,                                                                 listOfTasks[msg.sender][\n,         ...
    JUMPI   listOfTasks[msg.sender][\n,                                         ...
    PUSH    [tag],                                                              67,                                                                 listOfTasks[msg.sender][\n,         ...
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][\n,         ...
    JUMP    listOfTasks[msg.sender][\n,                                         ...
    tag     67,                                                                 listOfTasks[msg.sender][\n,                                         ...
    JUMPDESTlistOfTasks[msg.sender][\n...
    tag     66,                                                                 listOfTasks[msg.sender][\n,                                         ...
    JUMPDESTlistOfTasks[msg.sender][\n...
    SWAP1   listOfTasks[msg.sender][\n,                                         ...
    PUSH    0,                                                                  listOfTasks[msg.sender][\n,                                         ...
    MSTORE  listOfTasks[msg.sender][\n,                                         ...
    PUSH    20,                                                                 listOfTasks[msg.sender][\n,                                         ...
    PUSH    0,                                                                  listOfTasks[msg.sender][\n,                                         ...
    KECCAK256listOfTasks[msg.sender][\n...
    SWAP1   listOfTasks[msg.sender][\n,                                         ...
    PUSH    3,                                                                  listOfTasks[msg.sender][\n,                                         ...
    MUL     listOfTasks[msg.sender][\n,                                         ...
    ADD     listOfTasks[msg.sender][\n,                                         ...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].pop()
    SLOAD   listOfTasks[msg.sender].pop()
    DUP1    listOfTasks[msg.sender].pop()
    PUSH    [tag],                                                              69,                                                                 listOfTasks[msg.sender].pop()
    JUMPI   listOfTasks[msg.sender].pop()
    PUSH    [tag],                                                              70,                                                                 listOfTasks[msg.sender].pop()
    PUSH    [tag],                                                              71,                                                                 listOfTasks[msg.sender].pop()
    JUMP    listOfTasks[msg.sender].pop()
    tag     70,                                                                 listOfTasks[msg.sender].pop()
    JUMPDESTlistOfTasks[msg.sender].pop()
    tag     69,                                                                 listOfTasks[msg.sender].pop()
    JUMPDESTlistOfTasks[msg.sender].pop()
    PUSH    1,                                                                  listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    SUB     listOfTasks[msg.sender].pop()
    DUP2    listOfTasks[msg.sender].pop()
    DUP2    listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    MSTORE  listOfTasks[msg.sender].pop()
    PUSH    20,                                                                 listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    KECCAK256listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    PUSH    3,                                                                  listOfTasks[msg.sender].pop()
    MUL     listOfTasks[msg.sender].pop()
    ADD     listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    DUP1    listOfTasks[msg.sender].pop()
    DUP3    listOfTasks[msg.sender].pop()
    ADD     listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    SSTORE  listOfTasks[msg.sender].pop()
    PUSH    1,                                                                  listOfTasks[msg.sender].pop()
    DUP3    listOfTasks[msg.sender].pop()
    ADD     listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    PUSH    [tag],                                                              73,                                                                 listOfTasks[msg.sender].pop()
    SWAP2   listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    PUSH    [tag],                                                              74,                                                                 listOfTasks[msg.sender].pop()
    JUMP    listOfTasks[msg.sender].pop()
    tag     73,                                                                 listOfTasks[msg.sender].pop()
    JUMPDESTlistOfTasks[msg.sender].pop()
    PUSH    2,                                                                  listOfTasks[msg.sender].pop()
    DUP3    listOfTasks[msg.sender].pop()
    ADD     listOfTasks[msg.sender].pop()
    PUSH    0,                                                                  listOfTasks[msg.sender].pop()
    PUSH    100,                                                                listOfTasks[msg.sender].pop()
    EXP     listOfTasks[msg.sender].pop()
    DUP2    listOfTasks[msg.sender].pop()
    SLOAD   listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    PUSH    FF,                                                                 listOfTasks[msg.sender].pop()
    MUL     listOfTasks[msg.sender].pop()
    NOT     listOfTasks[msg.sender].pop()
    AND     listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    SSTORE  listOfTasks[msg.sender].pop()
    PUSH    2,                                                                  listOfTasks[msg.sender].pop()
    DUP3    listOfTasks[msg.sender].pop()
    ADD     listOfTasks[msg.sender].pop()
    PUSH    1,                                                                  listOfTasks[msg.sender].pop()
    PUSH    100,                                                                listOfTasks[msg.sender].pop()
    EXP     listOfTasks[msg.sender].pop()
    DUP2    listOfTasks[msg.sender].pop()
    SLOAD   listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender].pop()
    MUL     listOfTasks[msg.sender].pop()
    NOT     listOfTasks[msg.sender].pop()
    AND     listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    SSTORE  listOfTasks[msg.sender].pop()
    POP     listOfTasks[msg.sender].pop()
    POP     listOfTasks[msg.sender].pop()
    SWAP1   listOfTasks[msg.sender].pop()
    SSTORE  listOfTasks[msg.sender].pop()
    DUP2    task
    PUSH    2,                                                                  task.owner
    ADD     task.owner
    PUSH    1,                                                                  task.owner
    SWAP1   task.owner
    SLOAD   task.owner
    SWAP1   task.owner
    PUSH    100,                                                                task.owner
    EXP     task.owner
    SWAP1   task.owner
    DIV     task.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task.owner
    AND     task.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           DeletedTask(,                                                       //emit,                             the, delete...
    AND     DeletedTask(,                                                       //emit,                                                             the,                                delete...
    DUP3    task
    PUSH    1,                                                                  task.taskName
    ADD     task.taskName
    PUSH    40,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    MLOAD   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    PUSH    [tag],                                                              75,                                                                 DeletedTask(,                       //emit, the, delete...
    SWAP2   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP1   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    PUSH    [tag],                                                              76,                                                                 DeletedTask(,                       //emit, the, delete...
    JUMP    DeletedTask(,                                                       //emit,                                                             the,                                delete...
    tag     75,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    JUMPDESTDeletedTask(//emit,                                                             the,                                                                delete...
    PUSH    40,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    MLOAD   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    DUP1    DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP2   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SUB     DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP1   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    KECCAK256DeletedTask(//emit,                                                             the,                                                                delete...
    PUSH    686839D997DBBF4A606D83F1365CC364631C111143C70FAA56251F180239FB03,   DeletedTask(,                                                       //emit,                             the, delete...
    DUP5    task
    PUSH    0,                                                                  task.id
    ADD     task.id
    SLOAD   task.id
    DUP6    task
    PUSH    2,                                                                  task.isTaskCompleted
    ADD     task.isTaskCompleted
    PUSH    0,                                                                  task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    SLOAD   task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    PUSH    100,                                                                task.isTaskCompleted
    EXP     task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    DIV     task.isTaskCompleted
    PUSH    FF,                                                                 task.isTaskCompleted
    AND     task.isTaskCompleted
    PUSH    40,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    MLOAD   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    PUSH    [tag],                                                              77,                                                                 DeletedTask(,                       //emit, the, delete...
    SWAP3   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP2   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP1   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    PUSH    [tag],                                                              39,                                                                 DeletedTask(,                       //emit, the, delete...
    JUMP    DeletedTask(,                                                       //emit,                                                             the,                                delete...
    tag     77,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    JUMPDESTDeletedTask(//emit,                                                             the,                                                                delete...
    PUSH    40,                                                                 DeletedTask(,                                                       //emit,                             the, delete...
    MLOAD   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    DUP1    DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP2   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SUB     DeletedTask(,                                                       //emit,                                                             the,                                delete...
    SWAP1   DeletedTask(,                                                       //emit,                                                             the,                                delete...
    LOG3    DeletedTask(,                                                       //emit,                                                             the,                                delete...
    PUSH    [tag],                                                              55,                                                                 break
    JUMP    break
    tag     60,                                                                 if,                                                                 (listOfTasks[msg.sender][i]...
    JUMPDESTif(listOfTasks[msg.sender][i]...
    DUP1    i++
    DUP1    i++
    PUSH    1,                                                                  i++
    ADD     i++
    SWAP2   i++
    POP     i++
    POP     i++
    PUSH    [tag],                                                              54,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    tag     55,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    POP     {\n,                                                                //,                                                                 we,                                 need, to, itera...
    POP     {\n,                                                                Task,                                                               storage,                            curren...
    POP     {\n,                                                                Task,                                                               storage,                            curren...
    POP     function,                                                           deleteTask(uint256,                                                 _t...
    POP     function,                                                           deleteTask(uint256,                                                 _t...
    JUMP    function,                                                           deleteTask(uint256,                                                 _t...
    tag     19,                                                                 function,                                                           getAllUserTask(addres...
    JUMPDESTfunctiongetAllUserTask(addres...
    PUSH    60,                                                                 Task[],                                                             memory
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[user]
    DUP4    user
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[user]
    AND     listOfTasks[user]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[user]
    AND     listOfTasks[user]
    DUP2    listOfTasks[user]
    MSTORE  listOfTasks[user]
    PUSH    20,                                                                 listOfTasks[user]
    ADD     listOfTasks[user]
    SWAP1   listOfTasks[user]
    DUP2    listOfTasks[user]
    MSTORE  listOfTasks[user]
    PUSH    20,                                                                 listOfTasks[user]
    ADD     listOfTasks[user]
    PUSH    0,                                                                  listOfTasks[user]
    KECCAK256listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    MUL     return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MLOAD   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SWAP3   return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    tag     79,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    LT      return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              80,                                                                 return,                             listOfTasks[user]
    JUMPI   return,                                                             listOfTasks[user]
    DUP4    return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    KECCAK256returnlistOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    3,                                                                  return,                                                             listOfTasks[user]
    MUL     return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MLOAD   return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    PUSH    80,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    1,                                                                  return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              82,                                                                 return,                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              83,                                                                 return,                             listOfTasks[user]
    JUMP    return,                                                             listOfTasks[user]
    tag     82,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    PUSH    1F,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    DIV     return,                                                             listOfTasks[user]
    MUL     return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MLOAD   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    40,                                                                 return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SWAP3   return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              84,                                                                 return,                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              83,                                                                 return,                             listOfTasks[user]
    JUMP    return,                                                             listOfTasks[user]
    tag     84,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              85,                                                                 return,                             listOfTasks[user]
    JUMPI   return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    PUSH    1F,                                                                 return,                                                             listOfTasks[user]
    LT      return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              86,                                                                 return,                             listOfTasks[user]
    JUMPI   return,                                                             listOfTasks[user]
    PUSH    100,                                                                return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    DUP4    return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    DIV     return,                                                             listOfTasks[user]
    MUL     return,                                                             listOfTasks[user]
    DUP4    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              85,                                                                 return,                             listOfTasks[user]
    JUMP    return,                                                             listOfTasks[user]
    tag     86,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    KECCAK256returnlistOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    tag     87,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    1,                                                                  return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    DUP1    return,                                                             listOfTasks[user]
    DUP4    return,                                                             listOfTasks[user]
    GT      return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              87,                                                                 return,                             listOfTasks[user]
    JUMPI   return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    SUB     return,                                                             listOfTasks[user]
    PUSH    1F,                                                                 return,                                                             listOfTasks[user]
    AND     return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP2   return,                                                             listOfTasks[user]
    tag     85,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    2,                                                                  return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    0,                                                                  return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    100,                                                                return,                                                             listOfTasks[user]
    EXP     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DIV     return,                                                             listOfTasks[user]
    PUSH    FF,                                                                 return,                                                             listOfTasks[user]
    AND     return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    ISZERO  return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    2,                                                                  return,                                                             listOfTasks[user]
    DUP3    return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    PUSH    1,                                                                  return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    SLOAD   return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    100,                                                                return,                                                             listOfTasks[user]
    EXP     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    DIV     return,                                                             listOfTasks[user]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           return,                                                             listOfTasks[user]
    AND     return,                                                             listOfTasks[user]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           return,                                                             listOfTasks[user]
    AND     return,                                                             listOfTasks[user]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           return,                                                             listOfTasks[user]
    AND     return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    DUP2    return,                                                             listOfTasks[user]
    MSTORE  return,                                                             listOfTasks[user]
    PUSH    20,                                                                 return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    1,                                                                  return,                                                             listOfTasks[user]
    ADD     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    PUSH    [tag],                                                              79,                                                                 return,                             listOfTasks[user]
    JUMP    return,                                                             listOfTasks[user]
    tag     80,                                                                 return,                                                             listOfTasks[user]
    JUMPDESTreturnlistOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    SWAP1   return,                                                             listOfTasks[user]
    POP     return,                                                             listOfTasks[user]
    SWAP2   function,                                                           getAllUserTask(addres...
    SWAP1   function,                                                           getAllUserTask(addres...
    POP     function,                                                           getAllUserTask(addres...
    JUMP    function,                                                           getAllUserTask(addres...
    tag     24,                                                                 function,                                                           getTaskById(uint256,                _...
    JUMPDESTfunctiongetTaskById(uint256,                                                _...
    PUSH    [tag],                                                              88,                                                                 Task,                               memory
    PUSH    [tag],                                                              32,                                                                 Task,                               memory
    JUMP    Task,                                                               memory
    tag     88,                                                                 Task,                                                               memory
    JUMPDESTTaskmemory
    PUSH    [tag],                                                              90,                                                                 Task,                               memory, task
    PUSH    [tag],                                                              32,                                                                 Task,                               memory, task
    JUMP    Task,                                                               memory,                                                             task
    tag     90,                                                                 Task,                                                               memory,                             task
    JUMPDESTTaskmemory,                                                             task
    PUSH    0,                                                                  uint256,                                                            i
    tag     91,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    DUP2    i
    LT      i,                                                                  <,                                                                  listOfTasks[msg.sender].le...
    ISZERO  for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    [tag],                                                              92,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMPI   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP4    _taskId
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP3    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              94,                                                                 listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              95,                                                                 listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     95,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     94,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i].id
    ADD     listOfTasks[msg.sender][i].id
    SLOAD   listOfTasks[msg.sender][i].id
    SUB     listOfTasks[msg.sender][i].id,                                      ...
    PUSH    [tag],                                                              97,                                                                 if,                                 (listOfTasks[msg.sender][i]...
    JUMPI   if,                                                                 (listOfTasks[msg.sender][i]...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              98,                                                                 listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              99,                                                                 listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     99,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     98,                                                                 listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    PUSH    40,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    MLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    80,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    40,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              101,                                                                task,                               =, listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              83,                                                                 task,                               =, listOfTasks[msg.sender]...
    JUMP    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    tag     101,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    JUMPDESTtask=,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1F,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DIV     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MUL     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    40,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    MLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    40,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP3   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              102,                                                                task,                               =, listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              83,                                                                 task,                               =, listOfTasks[msg.sender]...
    JUMP    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    tag     102,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    JUMPDESTtask=,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ISZERO  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              103,                                                                task,                               =, listOfTasks[msg.sender]...
    JUMPI   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1F,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    LT      task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              104,                                                                task,                               =, listOfTasks[msg.sender]...
    JUMPI   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    100,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP4    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DIV     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MUL     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP4    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              103,                                                                task,                               =, listOfTasks[msg.sender]...
    JUMP    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    tag     104,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    JUMPDESTtask=,                                                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    KECCAK256task=,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    tag     105,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    JUMPDESTtask=,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP1    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP4    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    GT      task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              105,                                                                task,                               =, listOfTasks[msg.sender]...
    JUMPI   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SUB     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1F,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    AND     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    tag     103,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    JUMPDESTtask=,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    2,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    0,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    100,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    EXP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DIV     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    FF,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    AND     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ISZERO  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ISZERO  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ISZERO  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ISZERO  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    20,                                                                 task,                                                               =,                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    2,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    DUP3    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    ADD     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    1,                                                                  task,                                                               =,                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SLOAD   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    100,                                                                task,                                                               =,                                  listOfTasks[msg.sender]...
    EXP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP1   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DIV     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task,                                                               =,                                  listOfTasks[msg.sender]...
    AND     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task,                                                               =,                                  listOfTasks[msg.sender]...
    AND     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task,                                                               =,                                  listOfTasks[msg.sender]...
    AND     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task,                                                               =,                                                                  listOfTasks[msg.sender]...
    MSTORE  task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    PUSH    [tag],                                                              92,                                                                 break
    JUMP    break
    tag     97,                                                                 if,                                                                 (listOfTasks[msg.sender][i]...
    JUMPDESTif(listOfTasks[msg.sender][i]...
    DUP1    i++
    DUP1    i++
    PUSH    1,                                                                  i++
    ADD     i++
    SWAP2   i++
    POP     i++
    POP     i++
    PUSH    [tag],                                                              91,                                                                 for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    tag     92,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP1    task
    SWAP2   return,                                                             task
    POP     return,                                                             task
    POP     return,                                                             task
    SWAP2   function,                                                           getTaskById(uint256,                                                _...
    SWAP1   function,                                                           getTaskById(uint256,                                                _...
    POP     function,                                                           getTaskById(uint256,                                                _...
    JUMP    function,                                                           getTaskById(uint256,                                                _...
    tag     29,                                                                 function,                                                           completed(uint256,                  _ta...
    JUMPDESTfunctioncompleted(uint256,                                                  _ta...
    DUP1    _taskId
    PUSH    0,                                                                  Task,                                                               storage,                            currentTask
    DUP1    bool,                                                               isTaskFound
    PUSH    0,                                                                  false
    SWAP1   bool,                                                               isTaskFound,                                                        =,                                  false
    POP     bool,                                                               isTaskFound,                                                        =,                                  false
    PUSH    0,                                                                  uint256,                                                            i
    tag     107,                                                                for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    DUP2    i
    LT      i,                                                                  <,                                                                  listOfTasks[msg.sender].le...
    ISZERO  for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    [tag],                                                              108,                                                                for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMPI   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              110,                                                                listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              111,                                                                listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     111,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     110,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    SWAP3   currentTask,                                                        =,                                                                  listOfTasks[msg....
    POP     currentTask,                                                        =,                                                                  listOfTasks[msg....
    DUP4    _taskId
    DUP4    currentTask
    PUSH    0,                                                                  currentTask.id
    ADD     currentTask.id
    SLOAD   currentTask.id
    SUB     currentTask.id,                                                     ==,                                                                 _taskId
    PUSH    [tag],                                                              113,                                                                if,                                 (currentTask.id, ==, _taskId)...
    JUMPI   if,                                                                 (currentTask.id,                                                    ==,                                 _taskId)...
    PUSH    1,                                                                  true
    SWAP2   isTaskFound,                                                        =,                                                                  true
    POP     isTaskFound,                                                        =,                                                                  true
    DUP3    currentTask
    PUSH    2,                                                                  currentTask.owner
    ADD     currentTask.owner
    PUSH    1,                                                                  currentTask.owner
    SWAP1   currentTask.owner
    SLOAD   currentTask.owner
    SWAP1   currentTask.owner
    PUSH    100,                                                                currentTask.owner
    EXP     currentTask.owner
    SWAP1   currentTask.owner
    DIV     currentTask.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           currentTask.owner
    AND     currentTask.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           msg.sender,                                                         !=,                                 currentTask.owne...
    AND     msg.sender,                                                         !=,                                                                 currentTask.owne...
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           msg.sender,                                                         !=,                                 currentTask.owne...
    AND     msg.sender,                                                         !=,                                                                 currentTask.owne...
    EQ      msg.sender,                                                         !=,                                                                 currentTask.owne...
    PUSH    [tag],                                                              114,                                                                if,                                 (msg.sender, !=, currentTask....
    JUMPI   if,                                                                 (msg.sender,                                                        !=,                                 currentTask....
    PUSH    40,                                                                 NotOwner()
    MLOAD   NotOwner()
    PUSH    30CD747100000000000000000000000000000000000000000000000000000000,   NotOwner()
    DUP2    NotOwner()
    MSTORE  NotOwner()
    PUSH    4,                                                                  NotOwner()
    ADD     NotOwner()
    PUSH    40,                                                                 NotOwner()
    MLOAD   NotOwner()
    DUP1    NotOwner()
    SWAP2   NotOwner()
    SUB     NotOwner()
    SWAP1   NotOwner()
    REVERT  NotOwner()
    tag     114,                                                                if,                                                                 (msg.sender,                        !=, currentTask....
    JUMPDESTif(msg.sender,                                                        !=,                                                                 currentTask....
    PUSH    [tag],                                                              108,                                                                break
    JUMP    break
    tag     113,                                                                if,                                                                 (currentTask.id,                    ==, _taskId)...
    JUMPDESTif(currentTask.id,                                                    ==,                                                                 _taskId)...
    DUP1    i++
    DUP1    i++
    PUSH    1,                                                                  i++
    ADD     i++
    SWAP2   i++
    POP     i++
    POP     i++
    PUSH    [tag],                                                              107,                                                                for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    tag     108,                                                                for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP1    isTaskFound
    PUSH    [tag],                                                              115,                                                                if,                                 (!isTaskFound), {\n, ...
    JUMPI   if,                                                                 (!isTaskFound),                                                     {\n,                                ...
    DUP3    _taskId
    PUSH    40,                                                                 InvalidTaskId(_taskId)
    MLOAD   InvalidTaskId(_taskId)
    PUSH    45E2CBED00000000000000000000000000000000000000000000000000000000,   InvalidTaskId(_taskId)
    DUP2    InvalidTaskId(_taskId)
    MSTORE  InvalidTaskId(_taskId)
    PUSH    4,                                                                  InvalidTaskId(_taskId)
    ADD     InvalidTaskId(_taskId)
    PUSH    [tag],                                                              116,                                                                InvalidTaskId(_taskId)
    SWAP2   InvalidTaskId(_taskId)
    SWAP1   InvalidTaskId(_taskId)
    PUSH    [tag],                                                              52,                                                                 InvalidTaskId(_taskId)
    JUMP    InvalidTaskId(_taskId)
    tag     116,                                                                InvalidTaskId(_taskId)
    JUMPDESTInvalidTaskId(_taskId)
    PUSH    40,                                                                 InvalidTaskId(_taskId)
    MLOAD   InvalidTaskId(_taskId)
    DUP1    InvalidTaskId(_taskId)
    SWAP2   InvalidTaskId(_taskId)
    SUB     InvalidTaskId(_taskId)
    SWAP1   InvalidTaskId(_taskId)
    REVERT  InvalidTaskId(_taskId)
    tag     115,                                                                if,                                                                 (!isTaskFound),                     {\n, ...
    JUMPDESTif(!isTaskFound),                                                     {\n,                                                                ...
    PUSH    0,                                                                  Task,                                                               storage,                            task
    DUP1    uint256,                                                            i
    PUSH    0,                                                                  0
    SWAP1   uint256,                                                            i,                                                                  =,                                  0
    POP     uint256,                                                            i,                                                                  =,                                  0
    tag     118,                                                                for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP1    listOfTasks[msg.sender].length
    SLOAD   listOfTasks[msg.sender].length
    SWAP1   listOfTasks[msg.sender].length
    POP     listOfTasks[msg.sender].length
    DUP2    i
    LT      i,                                                                  <,                                                                  listOfTasks[msg.sender].le...
    ISZERO  for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    PUSH    [tag],                                                              119,                                                                for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMPI   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    DUP6    _taskId
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP3    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              121,                                                                listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              122,                                                                listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     122,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     121,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i].id
    ADD     listOfTasks[msg.sender][i].id
    SLOAD   listOfTasks[msg.sender][i].id
    SUB     listOfTasks[msg.sender][i].id,                                      ...
    PUSH    [tag],                                                              124,                                                                if,                                 (listOfTasks[msg.sender][i]...
    JUMPI   if,                                                                 (listOfTasks[msg.sender][i]...
    PUSH    0,                                                                  listOfTasks
    DUP1    listOfTasks[msg.sender]
    CALLER  msg.sender
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           listOfTasks[msg.sender]
    AND     listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    SWAP1   listOfTasks[msg.sender]
    DUP2    listOfTasks[msg.sender]
    MSTORE  listOfTasks[msg.sender]
    PUSH    20,                                                                 listOfTasks[msg.sender]
    ADD     listOfTasks[msg.sender]
    PUSH    0,                                                                  listOfTasks[msg.sender]
    KECCAK256listOfTasks[msg.sender]
    DUP2    i
    DUP2    listOfTasks[msg.sender][i]
    SLOAD   listOfTasks[msg.sender][i]
    DUP2    listOfTasks[msg.sender][i]
    LT      listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              125,                                                                listOfTasks[msg.sender][i]
    JUMPI   listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              126,                                                                listOfTasks[msg.sender][i]
    PUSH    [tag],                                                              46,                                                                 listOfTasks[msg.sender][i]
    JUMP    listOfTasks[msg.sender][i]
    tag     126,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    tag     125,                                                                listOfTasks[msg.sender][i]
    JUMPDESTlistOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    MSTORE  listOfTasks[msg.sender][i]
    PUSH    20,                                                                 listOfTasks[msg.sender][i]
    PUSH    0,                                                                  listOfTasks[msg.sender][i]
    KECCAK256listOfTasks[msg.sender][i]
    SWAP1   listOfTasks[msg.sender][i]
    PUSH    3,                                                                  listOfTasks[msg.sender][i]
    MUL     listOfTasks[msg.sender][i]
    ADD     listOfTasks[msg.sender][i]
    SWAP2   task,                                                               =,                                                                  listOfTasks[msg.sender]...
    POP     task,                                                               =,                                                                  listOfTasks[msg.sender]...
    DUP2    task
    PUSH    2,                                                                  task.isTaskCompleted
    ADD     task.isTaskCompleted
    PUSH    0,                                                                  task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    SLOAD   task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    PUSH    100,                                                                task.isTaskCompleted
    EXP     task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    DIV     task.isTaskCompleted
    PUSH    FF,                                                                 task.isTaskCompleted
    AND     task.isTaskCompleted
    ISZERO  if,                                                                 (task.isTaskCompleted),                                             {\n,                                ...
    PUSH    [tag],                                                              128,                                                                if,                                 (task.isTaskCompleted), {\n, ...
    JUMPI   if,                                                                 (task.isTaskCompleted),                                             {\n,                                ...
    PUSH    40,                                                                 TaskAlreadyCompleted()
    MLOAD   TaskAlreadyCompleted()
    PUSH    7FBA946D00000000000000000000000000000000000000000000000000000000,   TaskAlreadyCompleted()
    DUP2    TaskAlreadyCompleted()
    MSTORE  TaskAlreadyCompleted()
    PUSH    4,                                                                  TaskAlreadyCompleted()
    ADD     TaskAlreadyCompleted()
    PUSH    40,                                                                 TaskAlreadyCompleted()
    MLOAD   TaskAlreadyCompleted()
    DUP1    TaskAlreadyCompleted()
    SWAP2   TaskAlreadyCompleted()
    SUB     TaskAlreadyCompleted()
    SWAP1   TaskAlreadyCompleted()
    REVERT  TaskAlreadyCompleted()
    tag     128,                                                                if,                                                                 (task.isTaskCompleted),             {\n, ...
    JUMPDESTif(task.isTaskCompleted),                                             {\n,                                                                ...
    PUSH    1,                                                                  true
    DUP3    task
    PUSH    2,                                                                  task.isTaskCompleted
    ADD     task.isTaskCompleted
    PUSH    0,                                                                  task.isTaskCompleted
    PUSH    100,                                                                task.isTaskCompleted,                                               =,                                  true
    EXP     task.isTaskCompleted,                                               =,                                                                  true
    DUP2    task.isTaskCompleted,                                               =,                                                                  true
    SLOAD   task.isTaskCompleted,                                               =,                                                                  true
    DUP2    task.isTaskCompleted,                                               =,                                                                  true
    PUSH    FF,                                                                 task.isTaskCompleted,                                               =,                                  true
    MUL     task.isTaskCompleted,                                               =,                                                                  true
    NOT     task.isTaskCompleted,                                               =,                                                                  true
    AND     task.isTaskCompleted,                                               =,                                                                  true
    SWAP1   task.isTaskCompleted,                                               =,                                                                  true
    DUP4    task.isTaskCompleted,                                               =,                                                                  true
    ISZERO  task.isTaskCompleted,                                               =,                                                                  true
    ISZERO  task.isTaskCompleted,                                               =,                                                                  true
    MUL     task.isTaskCompleted,                                               =,                                                                  true
    OR      task.isTaskCompleted,                                               =,                                                                  true
    SWAP1   task.isTaskCompleted,                                               =,                                                                  true
    SSTORE  task.isTaskCompleted,                                               =,                                                                  true
    POP     task.isTaskCompleted,                                               =,                                                                  true
    DUP2    task
    PUSH    2,                                                                  task.owner
    ADD     task.owner
    PUSH    1,                                                                  task.owner
    SWAP1   task.owner
    SLOAD   task.owner
    SWAP1   task.owner
    PUSH    100,                                                                task.owner
    EXP     task.owner
    SWAP1   task.owner
    DIV     task.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           task.owner
    AND     task.owner
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           UpdatedTask(\n,                                                     ...
    AND     UpdatedTask(\n,                                                     ...
    DUP3    task
    PUSH    1,                                                                  task.taskName
    ADD     task.taskName
    PUSH    40,                                                                 UpdatedTask(\n,                                                     ...
    MLOAD   UpdatedTask(\n,                                                     ...
    PUSH    [tag],                                                              129,                                                                UpdatedTask(\n,                     ...
    SWAP2   UpdatedTask(\n,                                                     ...
    SWAP1   UpdatedTask(\n,                                                     ...
    PUSH    [tag],                                                              76,                                                                 UpdatedTask(\n,                     ...
    JUMP    UpdatedTask(\n,                                                     ...
    tag     129,                                                                UpdatedTask(\n,                                                     ...
    JUMPDESTUpdatedTask(\n...
    PUSH    40,                                                                 UpdatedTask(\n,                                                     ...
    MLOAD   UpdatedTask(\n,                                                     ...
    DUP1    UpdatedTask(\n,                                                     ...
    SWAP2   UpdatedTask(\n,                                                     ...
    SUB     UpdatedTask(\n,                                                     ...
    SWAP1   UpdatedTask(\n,                                                     ...
    KECCAK256UpdatedTask(\n...
    PUSH    FB73C7FC3C086AB6802179AF14AF01830B83BFE0A024D4A9A849B23591CB042F,   UpdatedTask(\n,                                                     ...
    DUP5    task
    PUSH    0,                                                                  task.id
    ADD     task.id
    SLOAD   task.id
    DUP6    task
    PUSH    2,                                                                  task.isTaskCompleted
    ADD     task.isTaskCompleted
    PUSH    0,                                                                  task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    SLOAD   task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    PUSH    100,                                                                task.isTaskCompleted
    EXP     task.isTaskCompleted
    SWAP1   task.isTaskCompleted
    DIV     task.isTaskCompleted
    PUSH    FF,                                                                 task.isTaskCompleted
    AND     task.isTaskCompleted
    PUSH    40,                                                                 UpdatedTask(\n,                                                     ...
    MLOAD   UpdatedTask(\n,                                                     ...
    PUSH    [tag],                                                              130,                                                                UpdatedTask(\n,                     ...
    SWAP3   UpdatedTask(\n,                                                     ...
    SWAP2   UpdatedTask(\n,                                                     ...
    SWAP1   UpdatedTask(\n,                                                     ...
    PUSH    [tag],                                                              39,                                                                 UpdatedTask(\n,                     ...
    JUMP    UpdatedTask(\n,                                                     ...
    tag     130,                                                                UpdatedTask(\n,                                                     ...
    JUMPDESTUpdatedTask(\n...
    PUSH    40,                                                                 UpdatedTask(\n,                                                     ...
    MLOAD   UpdatedTask(\n,                                                     ...
    DUP1    UpdatedTask(\n,                                                     ...
    SWAP2   UpdatedTask(\n,                                                     ...
    SUB     UpdatedTask(\n,                                                     ...
    SWAP1   UpdatedTask(\n,                                                     ...
    LOG3    UpdatedTask(\n,                                                     ...
    PUSH    [tag],                                                              119,                                                                break
    JUMP    break
    tag     124,                                                                if,                                                                 (listOfTasks[msg.sender][i]...
    JUMPDESTif(listOfTasks[msg.sender][i]...
    DUP1    i++
    DUP1    i++
    PUSH    1,                                                                  i++
    ADD     i++
    SWAP2   i++
    POP     i++
    POP     i++
    PUSH    [tag],                                                              118,                                                                for,                                (uint256, i, =, 0                   ; i < listOf...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    tag     119,                                                                for,                                                                (uint256,                           i, =, 0                             ; i < listOf...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i < listOf...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i < listOf...
    POP     {\n,                                                                Task,                                                               storage,                            task                                ; ...
    POP     {\n,                                                                Task,                                                               storage,                            curren...
    POP     {\n,                                                                Task,                                                               storage,                            curren...
    POP     function,                                                           completed(uint256,                                                  _ta...
    POP     function,                                                           completed(uint256,                                                  _ta...
    JUMP    function,                                                           completed(uint256,                                                  _ta...
    tag     32
    JUMPDEST
    PUSH    40
    MLOAD   
    DUP1    
    PUSH    80
    ADD     
    PUSH    40
    MSTORE  
    DUP1    
    PUSH    0
    DUP2    
    MSTORE  
    PUSH    20
    ADD     
    PUSH    60
    DUP2    
    MSTORE  
    PUSH    20
    ADD     
    PUSH    0
    ISZERO  
    ISZERO  
    DUP2    
    MSTORE  
    PUSH    20
    ADD     
    PUSH    0
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    AND     
    DUP2    
    MSTORE  
    POP     
    SWAP1   
    JUMP    
    tag     74
    JUMPDEST
    POP     
    DUP1    
    SLOAD   
    PUSH    [tag],                                                              131
    SWAP1   
    PUSH    [tag],                                                              83
    JUMP    
    tag     131
    JUMPDEST
    PUSH    0
    DUP3    
    SSTORE  
    DUP1    
    PUSH    1F
    LT      
    PUSH    [tag],                                                              133
    JUMPI   
    POP     
    PUSH    [tag],                                                              132
    JUMP    
    tag     133
    JUMPDEST
    PUSH    1F
    ADD     
    PUSH    20
    SWAP1   
    DIV     
    SWAP1   
    PUSH    0
    MSTORE  
    PUSH    20
    PUSH    0
    KECCAK256
    SWAP1   
    DUP2    
    ADD     
    SWAP1   
    PUSH    [tag],                                                              134
    SWAP2   
    SWAP1   
    PUSH    [tag],                                                              135
    JUMP    
    tag     134
    JUMPDEST
    tag     132
    JUMPDEST
    POP     
    JUMP    
    tag     135
    JUMPDEST
    tag     136
    JUMPDEST
    DUP1    
    DUP3    
    GT      
    ISZERO  
    PUSH    [tag],                                                              137
    JUMPI   
    PUSH    0
    DUP2    
    PUSH    0
    SWAP1   
    SSTORE  
    POP     
    PUSH    1
    ADD     
    PUSH    [tag],                                                              136
    JUMP    
    tag     137
    JUMPDEST
    POP     
    SWAP1   
    JUMP    
    tag     138,                                                                -License-Identifier:,                                               MIT\nprag...
    JUMPDEST-License-Identifier:MIT\nprag...
    PUSH    0,                                                                  olidit
    PUSH    40,                                                                 \ne
    MLOAD   errors\ner
    SWAP1   //,                                                                 custom,                                                             errors\ner
    POP     //,                                                                 custom,                                                             errors\ner
    SWAP1   -License-Identifier:,                                               MIT\nprag...
    JUMP    -License-Identifier:,                                               MIT\nprag...
    tag     139,                                                                adyCompleted()                                                                                                                              ;\nerror NotOwne...
    JUMPDESTadyCompleted()                                                                                                                                                                                                  ;\nerror NotOwne...
    PUSH    0,                                                                  o
    DUP1    n
    REVERT  vents,                                                              in,                                                                 sol
    tag     140,                                                                means,                                                              of,                                 alerting, external, ap...
    JUMPDESTmeansof,                                                                 alerting,                                                           external,                           ap...
    PUSH    0
    DUP1    P
    REVERT  y,                                                                  (EXAMPLE,                                                           B
    tag     141,                                                                struct,                                                             Person,                             {\n, //, u...
    JUMPDESTstructPerson,                                                             {\n,                                                                //,                                 u...
    PUSH    0,                                                                  ge                                                                                                                                          ;\n
    DUP2    //
    SWAP1   ing,                                                                name                                                                                                                                        ;\n    //
    POP     ing,                                                                name                                                                                                                                        ;\n    //
    SWAP2   struct,                                                             Person,                                                             {\n,                                //, u...
    SWAP1   struct,                                                             Person,                                                             {\n,                                //, u...
    POP     struct,                                                             Person,                                                             {\n,                                //, u...
    JUMP    struct,                                                             Person,                                                             {\n,                                //, u...
    tag     142,                                                                erson,                                                              public,                             person                              ;\n\n    //...
    JUMPDESTersonpublic,                                                             person                                                                                                                                 ;\n\n    //...
    PUSH    [tag],                                                              202,                                                                emory,                              _newName), public, {
    DUP2    blic
    PUSH    [tag],                                                              141,                                                                emory,                              _newName), public, {
    JUMP    emory,                                                              _newName),                                                          public,                             {
    tag     202,                                                                emory,                                                              _newName),                          public, {
    JUMPDESTemory_newName),                                                          public,                                                             {
    DUP2    tring
    EQ      string,                                                             memory,                                                             _newName),                          publ...
    PUSH    [tag],                                                              203,                                                                56,                                 _newAge, string, memory, _new...
    JUMPI   56,                                                                 _newAge,                                                            string,                             memory, _new...
    PUSH    0,                                                                  s
    DUP1    p
    REVERT  //,                                                                 perso
    tag     203,                                                                56,                                                                 _newAge,                            string, memory, _new...
    JUMPDEST56_newAge,                                                            string,                                                             memory,                             _new...
    POP     erson,                                                              public,                                                             person                                                                  ;\n\n    //...
    JUMP    erson,                                                              public,                                                             person                                                                  ;\n\n    //...
    tag     143,                                                                e                                                                                                                                           ;\n    //     person.name = _...
    JUMPDESTe                                                                                                                                                                                                               ;\n    //     person.name = _...
    PUSH    0,                                                                  \n\n
    DUP2    /,                                                                  1.,                                                                 C
    CALLDATALOADNCTIONS\n//,                                                                 1.,                                                                 Cr
    SWAP1   CT,                                                                 FOR,                                                                FUNCTIONS\n,                        //, 1., Cr
    POP     CT,                                                                 FOR,                                                                FUNCTIONS\n,                        //, 1., Cr
    PUSH    [tag],                                                              205,                                                                sk\n,                               //, 2., Users, to, Update, ...
    DUP2    e,                                                                  the
    PUSH    [tag],                                                              142,                                                                sk\n,                               //, 2., Users, to, Update, ...
    JUMP    sk\n,                                                               //,                                                                 2.,                                 Users, to, Update, ...
    tag     205,                                                                sk\n,                                                               //,                                 2., Users, to, Update, ...
    JUMPDESTsk\n//,                                                                 2.,                                                                 Users,                              to, Update, ...
    SWAP3   e                                                                                                                                                                                                               ;\n    //     person.name = _...
    SWAP2   e                                                                                                                                                                                                               ;\n    //     person.name = _...
    POP     e                                                                                                                                                                                                               ;\n    //     person.name = _...
    POP     e                                                                                                                                                                                                               ;\n    //     person.name = _...
    JUMP    e                                                                                                                                                                                                               ;\n    //     person.name = _...
    tag     144,                                                                task\n,                                                             //,                                 3., Get, all, the, t...
    JUMPDESTtask\n//,                                                                 3.,                                                                 Get,                                all, the, t...
    PUSH    0,                                                                  t
    DUP1    h
    REVERT  elete,                                                              the,                                                                ta
    tag     145,                                                                string,                                                             taskName                                                                ;\n    // bool...
    JUMPDESTstringtaskName                                                                                                                                                                                                  ;\n    // bool...
    PUSH    0
    DUP1    \n
    REVERT  s,                                                                  user                                                                                                                                        ;\n\n
    tag     146,                                                                {\n,                                                                uint256,                            id                                  ;\n     ...
    JUMPDEST{\nuint256,                                                            id                                                                                                                                       ;\n     ...
    PUSH    0,                                                                  kName;
    PUSH    1F,                                                                 s
    NOT     dress,                                                              o
    PUSH    1F
    DUP4                                                                                                                                                                                                                    ;\n
    ADD     eted                                                                                                                                                                                                            ;\n
    AND     ompleted                                                                                                                                                                                                        ;\n        address ow
    SWAP1   ol,                                                                 isTaskCompleted                                                                                                                             ;\n        a...
    POP     ol,                                                                 isTaskCompleted                                                                                                                             ;\n        a...
    SWAP2   {\n,                                                                uint256,                                                            id                                                                      ;\n     ...
    SWAP1   {\n,                                                                uint256,                                                            id                                                                      ;\n     ...
    POP     {\n,                                                                uint256,                                                            id                                                                      ;\n     ...
    JUMP    {\n,                                                                uint256,                                                            id                                                                      ;\n     ...
    tag     147,                                                                mapping(address,                                                    =>,                                 Task[])...
    JUMPDESTmapping(address=>,                                                                 Task[])...
    PUSH    4E487B7100000000000000000000000000000000000000000000000000000000,   ks                                                                                                                                          ;\n\n    event CreatedTask(\...
    PUSH    0,                                                                  T
    MSTORE  listOfTasks                                                                                                                                                                                                     ;\n\n    event Cre...
    PUSH    41,                                                                 isT
    PUSH    4,                                                                  o
    MSTORE  bool,                                                               isTa
    PUSH    24,                                                                 ad
    PUSH    0
    REVERT  ed,                                                                 \n,                                                                 add
    tag     148,                                                                owner\n,                                                            )                                                                       ;\n\n    event Up...
    JUMPDESTowner\n)                                                                                                                                                                                                        ;\n\n    event Up...
    PUSH    [tag],                                                              211,                                                                d,                                  taskName, \n, bool, is
    DUP3    ol,                                                                 i
    PUSH    [tag],                                                              146,                                                                d,                                  taskName, \n, bool, is
    JUMP    d,                                                                  taskName,                                                           \n,                                 bool, is
    tag     211,                                                                d,                                                                  taskName,                           \n, bool, is
    JUMPDESTdtaskName,                                                           \n,                                                                 bool,                               is
    DUP2    g,                                                                  inde
    ADD     tring,                                                              indexed,                                                            taskName,                           \n, ...
    DUP2    s
    DUP2    taskId,                                                             \n
    LT      256,                                                                taskId,                                                             \n,                                 st
    PUSH    FFFFFFFFFFFFFFFF,                                                   tedTask(\n,                                                         u
    DUP3    event,                                                              De
    GT      \n,                                                                 event,                                                              DeletedTask(\n,                     ...
    OR      )                                                                                                                                                                                                               ;\n\n    event DeletedTask(\n...
    ISZERO  )                                                                                                                                                                                                               ;\n\n    event DeletedTask...
    PUSH    [tag],                                                              212,                                                                )                                                                       ;\n\n    event DeletedTask...
    JUMPI   )                                                                                                                                                                                                               ;\n\n    event DeletedTask...
    PUSH    [tag],                                                              213,                                                                indexed,                            taskName
    PUSH    [tag],                                                              147,                                                                indexed,                            taskName
    JUMP    indexed,                                                            taskName
    tag     213,                                                                indexed,                                                            taskName
    JUMPDESTindexedtaskName
    tag     212,                                                                )                                                                                                                                           ;\n\n    event DeletedTask...
    JUMPDEST)                                                                                                                                                                                                               ;\n\n    event DeletedTask...
    DUP1    mpleted,                                                            \n
    PUSH    40,                                                                 sk
    MSTORE  ol,                                                                 isTaskCompleted,                                                    \n
    POP     uint256,                                                            taskId,                                                             \n,                                 st...
    POP     owner\n,                                                            )                                                                                                                                           ;\n\n    event Up...
    POP     owner\n,                                                            )                                                                                                                                           ;\n\n    event Up...
    JUMP    owner\n,                                                            )                                                                                                                                           ;\n\n    event Up...
    tag     149,                                                                s,                                                                  indexed,                            owner\n, )                          ;\n\n   ...
    JUMPDESTsindexed,                                                            owner\n,                                                            )                                                                      ;\n\n   ...
    PUSH    0,                                                                  on,                                                                 cre
    PUSH    [tag],                                                              215,                                                                Id,                                 string, memory, _t
    PUSH    [tag],                                                              138,                                                                Id,                                 string, memory, _t
    JUMP    Id,                                                                 string,                                                             memory,                             _t
    tag     215,                                                                Id,                                                                 string,                             memory, _t
    JUMPDESTIdstring,                                                             memory,                                                             _t
    SWAP1   t256,                                                               _taskId,                                                            string,                             memory, _t
    POP     t256,                                                               _taskId,                                                            string,                             memory, _t
    PUSH    [tag],                                                              216,                                                                public,                             {\n, //, taskId\n, ...
    DUP3    
    DUP3    taskId
    PUSH    [tag],                                                              148,                                                                public,                             {\n, //, taskId\n, ...
    JUMP    public,                                                             {\n,                                                                //,                                 taskId\n, ...
    tag     216,                                                                public,                                                             {\n,                                //, taskId\n, ...
    JUMPDESTpublic{\n,                                                                //,                                                                 taskId\n,                           ...
    SWAP2   s,                                                                  indexed,                                                            owner\n,                            )                                   ;\n\n   ...
    SWAP1   s,                                                                  indexed,                                                            owner\n,                            )                                   ;\n\n   ...
    POP     s,                                                                  indexed,                                                            owner\n,                            )                                   ;\n\n   ...
    JUMP    s,                                                                  indexed,                                                            owner\n,                            )                                   ;\n\n   ...
    tag     150,                                                                k?\n,                                                               //status,                           of, the, ta...
    JUMPDESTk?\n//status,                                                           of,                                                                 the,                                ta...
    PUSH    0,                                                                  s,                                                                  th
    PUSH    FFFFFFFFFFFFFFFF,                                                   askId                                                                                                                                       ;\n        tas
    DUP3    .id,                                                                =
    GT      ask.id,                                                             =,                                                                  _taskId                                                                 ;\n        tas...
    ISZERO  task.id,                                                            =,                                                                  _taskId                                                                 ;\n        ...
    PUSH    [tag],                                                              218,                                                                task.id,                            =, _taskId                          ;\n        ...
    JUMPI   task.id,                                                            =,                                                                  _taskId                                                                 ;\n        ...
    PUSH    [tag],                                                              219,                                                                skName,                             =, _taskName
    PUSH    [tag],                                                              147,                                                                skName,                             =, _taskName
    JUMP    skName,                                                             =,                                                                  _taskName
    tag     219,                                                                skName,                                                             =,                                  _taskName
    JUMPDESTskName=,                                                                  _taskName
    tag     218,                                                                task.id,                                                            =,                                  _taskId                             ;\n        ...
    JUMPDESTtask.id=,                                                                  _taskId                                                                                                                              ;\n        ...
    PUSH    [tag],                                                              220,                                                                kCompleted,                         =, false                            ;\n        t
    DUP3    
    PUSH    [tag],                                                              146,                                                                kCompleted,                         =, false                            ;\n        t
    JUMP    kCompleted,                                                         =,                                                                  false                                                                   ;\n        t
    tag     220,                                                                kCompleted,                                                         =,                                  false                               ;\n        t
    JUMPDESTkCompleted=,                                                                  false                                                                                                                             ;\n        t
    SWAP1   sk.isTaskCompleted,                                                 =,                                                                  false                                                                   ;\n ...
    POP     sk.isTaskCompleted,                                                 =,                                                                  false                                                                   ;\n ...
    PUSH    20,                                                                 .id]
    DUP2    d[ta
    ADD     askId[task.id][
    SWAP1   tTaskByTaskId[task.id][
    POP     tTaskByTaskId[task.id][
    SWAP2   k?\n,                                                               //status,                                                           of,                                 the, ta...
    SWAP1   k?\n,                                                               //status,                                                           of,                                 the, ta...
    POP     k?\n,                                                               //status,                                                           of,                                 the, ta...
    JUMP    k?\n,                                                               //status,                                                           of,                                 the, ta...
    tag     151,                                                                task                                                                                                                                        ;\n        listOfTasks[ms...
    JUMPDESTtask                                                                                                                                                                                                            ;\n        listOfTasks[ms...
    DUP3    sk.isT
    DUP2    e
    DUP4    skN
    CALLDATACOPY(_taskId_taskName,                                                          task.isTa
    PUSH    0
    DUP4    \n,                                                                 }
    DUP4    der
    ADD     .sender)                                                                                                                                                                                                        ;\n    }\n
    MSTORE  ed,                                                                 msg.sender)                                                                                                                                 ;\n    }\n\n
    POP     task                                                                                                                                                                                                            ;\n        listOfTasks[ms...
    POP     task                                                                                                                                                                                                            ;\n        listOfTasks[ms...
    POP     task                                                                                                                                                                                                            ;\n        listOfTasks[ms...
    JUMP    task                                                                                                                                                                                                            ;\n        listOfTasks[ms...
    tag     152,                                                                pleted(uint256,                                                     _taskId),                           public...
    JUMPDESTpleted(uint256_taskId),                                                           public...
    PUSH    0,                                                                  /,                                                                  Dec
    PUSH    [tag],                                                              223,                                                                e\n,                                for, (uint256, i, =, 0              ;...
    PUSH    [tag],                                                              224,                                                                int256,                             i, =, 0                             ; i < listOfTasks[...
    DUP5    length
    PUSH    [tag],                                                              150,                                                                int256,                             i, =, 0                             ; i < listOfTasks[...
    JUMP    int256,                                                             i,                                                                  =,                                  0                                   ; i < listOfTasks[...
    tag     224,                                                                int256,                                                             i,                                  =, 0                                ; i < listOfTasks[...
    JUMPDESTint256i,                                                                  =,                                                                  0                                                                 ; i < listOfTasks[...
    PUSH    [tag],                                                              149,                                                                e\n,                                for, (uint256, i, =, 0              ;...
    JUMP    e\n,                                                                for,                                                                (uint256,                           i, =, 0                             ;...
    tag     223,                                                                e\n,                                                                for,                                (uint256, i, =, 0                   ;...
    JUMPDESTe\nfor,                                                                (uint256,                                                           i,                                  =, 0                             ;...
    SWAP1   e,                                                                  variable\n,                                                         for,                                (uint2...
    POP     e,                                                                  variable\n,                                                         for,                                (uint2...
    DUP3    listOf
    DUP2    if
    MSTORE  if,                                                                 (listOfT
    PUSH    20,                                                                 Id)
    DUP2    =,                                                                  _ta
    ADD     id,                                                                 ==,                                                                 _taskId),                           {
    DUP5    tas
    DUP5    k,                                                                  if,                                                                 t
    DUP5    ch
    ADD     //,                                                                 check,                                                              if,                                 th
    GT      //,                                                                 check,                                                              if,                                 the, task
    ISZERO  //,                                                                 check,                                                              if,                                 the, taskId...
    PUSH    [tag],                                                              225,                                                                //,                                 check, if, the, taskId...
    JUMPI   //,                                                                 check,                                                              if,                                 the, taskId...
    PUSH    [tag],                                                              226,                                                                matches,                            any, of, the, existing, ta...
    PUSH    [tag],                                                              145,                                                                matches,                            any, of, the, existing, ta...
    JUMP    matches,                                                            any,                                                                of,                                 the, existing, ta...
    tag     226,                                                                matches,                                                            any,                                of, the, existing, ta...
    JUMPDESTmatchesany,                                                                of,                                                                 the,                                existing, ta...
    tag     225,                                                                //,                                                                 check,                              if, the, taskId...
    JUMPDEST//check,                                                              if,                                                                 the,                                taskId...
    PUSH    [tag],                                                              227,                                                                if,                                 (task.isTaskCom...
    DUP5    
    DUP3    
    DUP6    {\n
    PUSH    [tag],                                                              151,                                                                if,                                 (task.isTaskCom...
    JUMP    if,                                                                 (task.isTaskCom...
    tag     227,                                                                if,                                                                 (task.isTaskCom...
    JUMPDESTif(task.isTaskCom...
    POP     are,                                                                storage,                                                            variable\n,                         ...
    SWAP4   pleted(uint256,                                                     _taskId),                                                           public...
    SWAP3   pleted(uint256,                                                     _taskId),                                                           public...
    POP     pleted(uint256,                                                     _taskId),                                                           public...
    POP     pleted(uint256,                                                     _taskId),                                                           public...
    POP     pleted(uint256,                                                     _taskId),                                                           public...
    JUMP    pleted(uint256,                                                     _taskId),                                                           public...
    tag     153,                                                                mpleted()                                                                                                                                   ; // Revert if task i...
    JUMPDESTmpleted()                                                                                                                                                                                                       ; // Revert if task i...
    PUSH    0
    DUP3    =,                                                                  t
    PUSH    1F,                                                                 plet
    DUP4    sTaskC
    ADD     sk.isTaskComplete
    SLT     task.isTaskCompleted,                                               =,                                                                  tr
    PUSH    [tag],                                                              229,                                                                task.isTaskComplet...
    JUMPI   task.isTaskComplet...
    PUSH    [tag],                                                              230,                                                                //,                                 Mark, the, task, as, completed\...
    PUSH    [tag],                                                              144,                                                                //,                                 Mark, the, task, as, completed\...
    JUMP    //,                                                                 Mark,                                                               the,                                task, as, completed\...
    tag     230,                                                                //,                                                                 Mark,                               the, task, as, completed\...
    JUMPDEST//Mark,                                                               the,                                                                task,                               as, completed\...
    tag     229,                                                                task.isTaskComplet...
    JUMPDESTtask.isTaskComplet...
    DUP2    .taskN
    CALLDATALOADtask.taskNa
    PUSH    [tag],                                                              231,                                                                task.isTaskCompleted,               \n, ...
    DUP5    )                                                                                                                                                                                                               ;\n
    DUP3    
    PUSH    20
    DUP7    .owner
    ADD     task.owner\n
    PUSH    [tag],                                                              152,                                                                task.isTaskCompleted,               \n, ...
    JUMP    task.isTaskCompleted,                                               \n,                                                                 ...
    tag     231,                                                                task.isTaskCompleted,                                               \n,                                 ...
    JUMPDESTtask.isTaskCompleted\n,                                                                 ...
    SWAP2   task.isTaskComp...
    POP     task.isTaskComp...
    POP     }\n,                                                                task.is...
    SWAP3   mpleted()                                                                                                                                                                                                       ; // Revert if task i...
    SWAP2   mpleted()                                                                                                                                                                                                       ; // Revert if task i...
    POP     mpleted()                                                                                                                                                                                                       ; // Revert if task i...
    POP     mpleted()                                                                                                                                                                                                       ; // Revert if task i...
    JUMP    mpleted()                                                                                                                                                                                                       ; // Revert if task i...
    tag     10,                                                                 break                                                                                                                                       ;\n            }\n    ...
    JUMPDESTbreak                                                                                                                                                                                                           ;\n            }\n    ...
    PUSH    0,                                                                  Id),                                                                pu
    DUP1    ic,                                                                 isO
    PUSH    40,                                                                 te
    DUP4    eed,                                                                to,                                                                 it
    DUP6    //,                                                                 we
    SUB     //,                                                                 we,                                                                 need,                               to, ite
    SLT     {\n,                                                                //,                                                                 we,                                 need, to, itera...
    ISZERO  d),                                                                 {\n,                                                                //,                                 we, need, to, it...
    PUSH    [tag],                                                              233,                                                                d),                                 {\n, //, we, need, to, it...
    JUMPI   d),                                                                 {\n,                                                                //,                                 we, need, to, it...
    PUSH    [tag],                                                              234,                                                                ough,                               all, the, available, task\n, ...
    PUSH    [tag],                                                              139,                                                                ough,                               all, the, available, task\n, ...
    JUMP    ough,                                                               all,                                                                the,                                available, task\n, ...
    tag     234,                                                                ough,                                                               all,                                the, available, task\n, ...
    JUMPDESToughall,                                                                the,                                                                available,                          task\n, ...
    tag     233,                                                                d),                                                                 {\n,                                //, we, need, to, it...
    JUMPDESTd){\n,                                                                //,                                                                 we,                                 need, to, it...
    PUSH    0
    PUSH    [tag],                                                              235,                                                                to,                                 move, the, task, to, be, delete...
    DUP6    n,                                                                  the,                                                                u
    DUP3    he,                                                                 las
    DUP7    eleted,                                                             to
    ADD     be,                                                                 deleted,                                                            to,                                 the, last
    PUSH    [tag],                                                              143,                                                                to,                                 move, the, task, to, be, delete...
    JUMP    to,                                                                 move,                                                               the,                                task, to, be, delete...
    tag     235,                                                                to,                                                                 move,                               the, task, to, be, delete...
    JUMPDESTtomove,                                                               the,                                                                task,                               to, be, delete...
    SWAP3   ue,                                                                 we,                                                                 need,                               to, move, the, task, to...
    POP     ue,                                                                 we,                                                                 need,                               to, move, the, task, to...
    POP     tasks,                                                              with,                                                               the,                                same, taskId\n, ...
    PUSH    20
    DUP4    the,                                                                task\n
    ADD     ete,                                                                the,                                                                task\n
    CALLDATALOADmethodto,                                                                 delete,                                                             the,                                task\n, ...
    PUSH    FFFFFFFFFFFFFFFF,                                                   the,                                                                task,                               that, mat
    DUP2                                                                                                                                                                                                                    ; // g
    GT      ask                                                                                                                                                                                                             ; // get the task that matc
    ISZERO  e,                                                                  task                                                                                                                                        ; // get the task that m...
    PUSH    [tag],                                                              236,                                                                e,                                  task                                ; // get the task that m...
    JUMPI   e,                                                                  task                                                                                                                                        ; // get the task that m...
    PUSH    [tag],                                                              237,                                                                the,                                taskId, by, user\n, f...
    PUSH    [tag],                                                              140,                                                                the,                                taskId, by, user\n, f...
    JUMP    the,                                                                taskId,                                                             by,                                 user\n, f...
    tag     237,                                                                the,                                                                taskId,                             by, user\n, f...
    JUMPDESTthetaskId,                                                             by,                                                                 user\n,                             f...
    tag     236,                                                                e,                                                                  task                                                                    ; // get the task that m...
    JUMPDESTetask                                                                                                                                                                                                           ; // get the task that m...
    PUSH    [tag],                                                              238,                                                                loop,                               through, the, user, tasks\n, ...
    DUP6    [msg.se
    DUP3    stOfTa
    DUP7    if,                                                                 (
    ADD     if,                                                                 (listOfTas
    PUSH    [tag],                                                              153,                                                                loop,                               through, the, user, tasks\n, ...
    JUMP    loop,                                                               through,                                                            the,                                user, tasks\n, ...
    tag     238,                                                                loop,                                                               through,                            the, user, tasks\n, ...
    JUMPDESTloopthrough,                                                            the,                                                                user,                               tasks\n, ...
    SWAP2   //loop,                                                             through,                                                            the,                                use...
    POP     //loop,                                                             through,                                                            the,                                use...
    POP     //,                                                                 we,                                                                 need,                               to, use, the, .pop, m...
    SWAP3   break                                                                                                                                                                                                           ;\n            }\n    ...
    POP     break                                                                                                                                                                                                           ;\n            }\n    ...
    SWAP3   break                                                                                                                                                                                                           ;\n            }\n    ...
    SWAP1   break                                                                                                                                                                                                           ;\n            }\n    ...
    POP     break                                                                                                                                                                                                           ;\n            }\n    ...
    JUMP    break                                                                                                                                                                                                           ;\n            }\n    ...
    tag     14,                                                                 {\n,                                                                //,                                 check, if...
    JUMPDEST{\n//,                                                                 check,                                                              if...
    PUSH    0,                                                                  f,                                                                  user
    PUSH    20,                                                                 s[
    DUP3    =,                                                                  listOfT
    DUP5    tas
    SUB     task,                                                               =,                                                                  listOfTa
    SLT     task,                                                               =,                                                                  listOfTasks...
    ISZERO  task,                                                               =,                                                                  listOfTa...
    PUSH    [tag],                                                              240,                                                                task,                               =, listOfTa...
    JUMPI   task,                                                               =,                                                                  listOfTa...
    PUSH    [tag],                                                              241,                                                                sender][i]                                                              ;\n                t...
    PUSH    [tag],                                                              139,                                                                sender][i]                                                              ;\n                t...
    JUMP    sender][i]                                                                                                                                                                                                      ;\n                t...
    tag     241,                                                                sender][i]                                                                                                                                  ;\n                t...
    JUMPDESTsender][i]                                                                                                                                                                                                      ;\n                t...
    tag     240,                                                                task,                                                               =,                                  listOfTa...
    JUMPDESTtask=,                                                                  listOfTa...
    PUSH    0
    PUSH    [tag],                                                              242,                                                                task,                               that, matches, the, taskId, ...
    DUP5    he,                                                                 user
    DUP3    end,                                                                o
    DUP6    skId,                                                               to,                                                                 t
    ADD     e,                                                                  taskId,                                                             to,                                 the, end, of
    PUSH    [tag],                                                              143,                                                                task,                               that, matches, the, taskId, ...
    JUMP    task,                                                               that,                                                               matches,                            the, taskId, ...
    tag     242,                                                                task,                                                               that,                               matches, the, taskId, ...
    JUMPDESTtaskthat,                                                               matches,                                                            the,                                taskId, ...
    SWAP2   /,                                                                  move,                                                               the,                                task, that, matches, t...
    POP     /,                                                                  move,                                                               the,                                task, that, matches, t...
    POP     [msg.sender].length,                                                -,                                                                  1\n,                                ...
    SWAP3   {\n,                                                                //,                                                                 check,                              if...
    SWAP2   {\n,                                                                //,                                                                 check,                              if...
    POP     {\n,                                                                //,                                                                 check,                              if...
    POP     {\n,                                                                //,                                                                 check,                              if...
    JUMP    {\n,                                                                //,                                                                 check,                              if...
    tag     154,                                                                listOfTasks[msg.sender].po...
    JUMPDESTlistOfTasks[msg.sender].po...
    PUSH    0,                                                                  remove
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,                           emit,                                                               DeletedTask...
    DUP3    thod\n
    AND     p,                                                                  method\n,                                                           emit...
    SWAP1   sing,                                                               the,                                                                pop,                                method\n, ...
    POP     sing,                                                               the,                                                                pop,                                method\n, ...
    SWAP2   listOfTasks[msg.sender].po...
    SWAP1   listOfTasks[msg.sender].po...
    POP     listOfTasks[msg.sender].po...
    JUMP    listOfTasks[msg.sender].po...
    tag     155,                                                                \n,                                                                 task.id,                            ...
    JUMPDEST\ntask.id,                                                            ...
    PUSH    0
    PUSH    [tag],                                                              245,                                                                task.
    DUP3    task
    PUSH    [tag],                                                              154,                                                                task.
    JUMP    task.
    tag     245,                                                                task.
    JUMPDESTtask.
    SWAP1   taskName,                                                           \n,                                                                 ...
    POP     taskName,                                                           \n,                                                                 ...
    SWAP2   \n,                                                                 task.id,                                                            ...
    SWAP1   \n,                                                                 task.id,                                                            ...
    POP     \n,                                                                 task.id,                                                            ...
    JUMP    \n,                                                                 task.id,                                                            ...
    tag     156,                                                                ted,                                                                \n,                                 task...
    JUMPDESTted\n,                                                                 task...
    PUSH    [tag],                                                              247,                                                                eak                                                                     ; // terminate the lo
    DUP2    the,                                                                l
    PUSH    [tag],                                                              155,                                                                eak                                                                     ; // terminate the lo
    JUMP    eak                                                                                                                                                                                                             ; // terminate the lo
    tag     247,                                                                eak                                                                                                                                         ; // terminate the lo
    JUMPDESTeak                                                                                                                                                                                                             ; // terminate the lo
    DUP2    
    EQ      break                                                                                                                                                                                                           ; // terminate th...
    PUSH    [tag],                                                              248                                                                                                                                         ;\n                break; // t...
    JUMPI                                                                                                                                                                                                                   ;\n                break; // t...
    PUSH    0,                                                                  n
    DUP1    i
    REVERT  there,                                                              is,                                                                 no
    tag     248                                                                                                                                                                                                             ;\n                break; // t...
    JUMPDEST                                                                                                                                                                                                                ;\n                break; // t...
    POP     ted,                                                                \n,                                                                 task...
    JUMP    ted,                                                                \n,                                                                 task...
    tag     157,                                                                iterating\n,                                                        }\n,                                ...
    JUMPDESTiterating\n}\n,                                                                ...
    PUSH    0,                                                                  uncti
    DUP2    ublic
    CALLDATALOAD56_taskId),                                                           public,                                                             v
    SWAP1   yId(uint256,                                                        _taskId),                                                           public,                             v
    POP     yId(uint256,                                                        _taskId),                                                           public,                             v
    PUSH    [tag],                                                              250,                                                                ns,                                 (Task, memory), {\n, Ta...
    DUP2    Task
    PUSH    [tag],                                                              156,                                                                ns,                                 (Task, memory), {\n, Ta...
    JUMP    ns,                                                                 (Task,                                                              memory),                            {\n, Ta...
    tag     250,                                                                ns,                                                                 (Task,                              memory), {\n, Ta...
    JUMPDESTns(Task,                                                              memory),                                                            {\n,                                Ta...
    SWAP3   iterating\n,                                                        }\n,                                                                ...
    SWAP2   iterating\n,                                                        }\n,                                                                ...
    POP     iterating\n,                                                        }\n,                                                                ...
    POP     iterating\n,                                                        }\n,                                                                ...
    JUMP    iterating\n,                                                        }\n,                                                                ...
    tag     18,                                                                 for,                                                                (uint256,                           i, =, 0                             ; i ...
    JUMPDESTfor(uint256,                                                           i,                                                                  =,                                  0                                ; i ...
    PUSH    0,                                                                  gth                                                                                                                                         ; i
    PUSH    20,                                                                 r]
    DUP3    ks[msg.se
    DUP5    listOfT
    SUB     if,                                                                 (listOfTasks[msg.sen
    SLT     if,                                                                 (listOfTasks[msg.sender...
    ISZERO  if,                                                                 (listOfTasks[msg.sen...
    PUSH    [tag],                                                              252,                                                                if,                                 (listOfTasks[msg.sen...
    JUMPI   if,                                                                 (listOfTasks[msg.sen...
    PUSH    [tag],                                                              253,                                                                id,                                 ==, _taskId), {\n, ...
    PUSH    [tag],                                                              139,                                                                id,                                 ==, _taskId), {\n, ...
    JUMP    id,                                                                 ==,                                                                 _taskId),                           {\n, ...
    tag     253,                                                                id,                                                                 ==,                                 _taskId), {\n, ...
    JUMPDESTid==,                                                                 _taskId),                                                           {\n,                                ...
    tag     252,                                                                if,                                                                 (listOfTasks[msg.sen...
    JUMPDESTif(listOfTasks[msg.sen...
    PUSH    0
    PUSH    [tag],                                                              254,                                                                function,                           getAllUserTask(addr...
    DUP5    c,                                                                  view
    DUP3    er),                                                                pu
    DUP6    (address
    ADD     Task(address,                                                       user),                                                              pub
    PUSH    [tag],                                                              157,                                                                function,                           getAllUserTask(addr...
    JUMP    function,                                                           getAllUserTask(addr...
    tag     254,                                                                function,                                                           getAllUserTask(addr...
    JUMPDESTfunctiongetAllUserTask(addr...
    SWAP2   \n,                                                                 }\n\n,                                                              function,                           getAll...
    POP     \n,                                                                 }\n\n,                                                              function,                           getAll...
    POP     }\n,                                                                }\n,                                                                ...
    SWAP3   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i ...
    SWAP2   for,                                                                (uint256,                                                           i,                                  =, 0                                ; i ...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i ...
    POP     for,                                                                (uint256,                                                           i,                                  =, 0                                ; i ...
    JUMP    for,                                                                (uint256,                                                           i,                                  =, 0                                ; i ...
    tag     158,                                                                {\n,                                                                return,                             listOfTasks[...
    JUMPDEST{\nreturn,                                                             listOfTasks[...
    PUSH    0,                                                                  Ta
    DUP2    b
    MLOAD                                                                                                                                                                                                                   ;\n        bo
    SWAP1   urrentTask                                                                                                                                                                                                      ;\n        bo
    POP     urrentTask                                                                                                                                                                                                      ;\n        bo
    SWAP2   {\n,                                                                return,                                                             listOfTasks[...
    SWAP1   {\n,                                                                return,                                                             listOfTasks[...
    POP     {\n,                                                                return,                                                             listOfTasks[...
    JUMP    {\n,                                                                return,                                                             listOfTasks[...
    tag     159,                                                                d,                                                                  =,                                  false                               ;\n        for (uint2...
    JUMPDESTd=,                                                                  false                                                                                                                                      ;\n        for (uint2...
    PUSH    0,                                                                  [msg.sender
    DUP3    urrent
    DUP3    if
    MSTORE  if,                                                                 (currentT
    PUSH    20
    DUP3    
    ADD     i
    SWAP1   _taskId),                                                           {\n,                                                                i
    POP     _taskId),                                                           {\n,                                                                i
    SWAP3   d,                                                                  =,                                                                  false                                                                   ;\n        for (uint2...
    SWAP2   d,                                                                  =,                                                                  false                                                                   ;\n        for (uint2...
    POP     d,                                                                  =,                                                                  false                                                                   ;\n        for (uint2...
    POP     d,                                                                  =,                                                                  false                                                                   ;\n        for (uint2...
    JUMP    d,                                                                  =,                                                                  false                                                                   ;\n        for (uint2...
    tag     160,                                                                true                                                                                                                                        ;\n                if (ms...
    JUMPDESTtrue                                                                                                                                                                                                            ;\n                if (ms...
    PUSH    0,                                                                  t,                                                                  No
    DUP2    
    SWAP1   
    POP     
    PUSH    20                                                                                                                                                                                                              ;\n
    DUP3    bre
    ADD     break                                                                                                                                                                                                           ;\n
    SWAP1   break                                                                                                                                                                                                           ;\n
    POP     break                                                                                                                                                                                                           ;\n
    SWAP2   true                                                                                                                                                                                                            ;\n                if (ms...
    SWAP1   true                                                                                                                                                                                                            ;\n                if (ms...
    POP     true                                                                                                                                                                                                            ;\n                if (ms...
    JUMP    true                                                                                                                                                                                                            ;\n                if (ms...
    tag     161,                                                                }\n,                                                                if,                                 (!isTaskFo...
    JUMPDEST}\nif,                                                                 (!isTaskFo...
    PUSH    [tag],                                                              259                                                                                                                                         ;\n        }\n        _;\n
    DUP2    _                                                                                                                                                                                                               ;\n
    PUSH    [tag],                                                              141                                                                                                                                         ;\n        }\n        _;\n
    JUMP                                                                                                                                                                                                                    ;\n        }\n        _;\n
    tag     259                                                                                                                                                                                                             ;\n        }\n        _;\n
    JUMPDEST                                                                                                                                                                                                                ;\n        }\n        _;\n
    DUP3    skI
    MSTORE  kId(_taskId)                                                                                                                                                                                                    ;\n        }\n    ...
    POP     }\n,                                                                if,                                                                 (!isTaskFo...
    POP     }\n,                                                                if,                                                                 (!isTaskFo...
    JUMP    }\n,                                                                if,                                                                 (!isTaskFo...
    tag     162
    JUMPDEST
    PUSH    0
    DUP2    
    MLOAD   
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     163
    JUMPDEST
    PUSH    0
    DUP3    
    DUP3    
    MSTORE  
    PUSH    20
    DUP3    
    ADD     
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     164
    JUMPDEST
    DUP3    
    DUP2    
    DUP4    
    MCOPY   
    PUSH    0
    DUP4    
    DUP4    
    ADD     
    MSTORE  
    POP     
    POP     
    POP     
    JUMP    
    tag     165
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              264
    DUP3    
    PUSH    [tag],                                                              162
    JUMP    
    tag     264
    JUMPDEST
    PUSH    [tag],                                                              265
    DUP2    
    DUP6    
    PUSH    [tag],                                                              163
    JUMP    
    tag     265
    JUMPDEST
    SWAP4   
    POP     
    PUSH    [tag],                                                              266
    DUP2    
    DUP6    
    PUSH    20
    DUP7    
    ADD     
    PUSH    [tag],                                                              164
    JUMP    
    tag     266
    JUMPDEST
    PUSH    [tag],                                                              267
    DUP2    
    PUSH    [tag],                                                              146
    JUMP    
    tag     267
    JUMPDEST
    DUP5    
    ADD     
    SWAP2   
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     166
    JUMPDEST
    PUSH    0
    DUP2    
    ISZERO  
    ISZERO  
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     167
    JUMPDEST
    PUSH    [tag],                                                              270
    DUP2    
    PUSH    [tag],                                                              166
    JUMP    
    tag     270
    JUMPDEST
    DUP3    
    MSTORE  
    POP     
    POP     
    JUMP    
    tag     168
    JUMPDEST
    PUSH    [tag],                                                              272
    DUP2    
    PUSH    [tag],                                                              155
    JUMP    
    tag     272
    JUMPDEST
    DUP3    
    MSTORE  
    POP     
    POP     
    JUMP    
    tag     169
    JUMPDEST
    PUSH    0
    PUSH    80
    DUP4    
    ADD     
    PUSH    0
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              274
    PUSH    0
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              161
    JUMP    
    tag     274
    JUMPDEST
    POP     
    PUSH    20
    DUP4    
    ADD     
    MLOAD   
    DUP5    
    DUP3    
    SUB     
    PUSH    20
    DUP7    
    ADD     
    MSTORE  
    PUSH    [tag],                                                              275
    DUP3    
    DUP3    
    PUSH    [tag],                                                              165
    JUMP    
    tag     275
    JUMPDEST
    SWAP2   
    POP     
    POP     
    PUSH    40
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              276
    PUSH    40
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              167
    JUMP    
    tag     276
    JUMPDEST
    POP     
    PUSH    60
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              277
    PUSH    60
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              168
    JUMP    
    tag     277
    JUMPDEST
    POP     
    DUP1    
    SWAP2   
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     170
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              279
    DUP4    
    DUP4    
    PUSH    [tag],                                                              169
    JUMP    
    tag     279
    JUMPDEST
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     171
    JUMPDEST
    PUSH    0
    PUSH    20
    DUP3    
    ADD     
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     172
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              282
    DUP3    
    PUSH    [tag],                                                              158
    JUMP    
    tag     282
    JUMPDEST
    PUSH    [tag],                                                              283
    DUP2    
    DUP6    
    PUSH    [tag],                                                              159
    JUMP    
    tag     283
    JUMPDEST
    SWAP4   
    POP     
    DUP4    
    PUSH    20
    DUP3    
    MUL     
    DUP6    
    ADD     
    PUSH    [tag],                                                              284
    DUP6    
    PUSH    [tag],                                                              160
    JUMP    
    tag     284
    JUMPDEST
    DUP1    
    PUSH    0
    tag     285
    JUMPDEST
    DUP6    
    DUP2    
    LT      
    ISZERO  
    PUSH    [tag],                                                              287
    JUMPI   
    DUP5    
    DUP5    
    SUB     
    DUP10   
    MSTORE  
    DUP2    
    MLOAD   
    PUSH    [tag],                                                              288
    DUP6    
    DUP3    
    PUSH    [tag],                                                              170
    JUMP    
    tag     288
    JUMPDEST
    SWAP5   
    POP     
    PUSH    [tag],                                                              289
    DUP4    
    PUSH    [tag],                                                              171
    JUMP    
    tag     289
    JUMPDEST
    SWAP3   
    POP     
    PUSH    20
    DUP11   
    ADD     
    SWAP10  
    POP     
    POP     
    PUSH    1
    DUP2    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              285
    JUMP    
    tag     287
    JUMPDEST
    POP     
    DUP3    
    SWAP8   
    POP     
    DUP8    
    SWAP6   
    POP     
    POP     
    POP     
    POP     
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     21
    JUMPDEST
    PUSH    0
    PUSH    20
    DUP3    
    ADD     
    SWAP1   
    POP     
    DUP2    
    DUP2    
    SUB     
    PUSH    0
    DUP4    
    ADD     
    MSTORE  
    PUSH    [tag],                                                              291
    DUP2    
    DUP5    
    PUSH    [tag],                                                              172
    JUMP    
    tag     291
    JUMPDEST
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     173
    JUMPDEST
    PUSH    0
    PUSH    80
    DUP4    
    ADD     
    PUSH    0
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              293
    PUSH    0
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              161
    JUMP    
    tag     293
    JUMPDEST
    POP     
    PUSH    20
    DUP4    
    ADD     
    MLOAD   
    DUP5    
    DUP3    
    SUB     
    PUSH    20
    DUP7    
    ADD     
    MSTORE  
    PUSH    [tag],                                                              294
    DUP3    
    DUP3    
    PUSH    [tag],                                                              165
    JUMP    
    tag     294
    JUMPDEST
    SWAP2   
    POP     
    POP     
    PUSH    40
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              295
    PUSH    40
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              167
    JUMP    
    tag     295
    JUMPDEST
    POP     
    PUSH    60
    DUP4    
    ADD     
    MLOAD   
    PUSH    [tag],                                                              296
    PUSH    60
    DUP7    
    ADD     
    DUP3    
    PUSH    [tag],                                                              168
    JUMP    
    tag     296
    JUMPDEST
    POP     
    DUP1    
    SWAP2   
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     26
    JUMPDEST
    PUSH    0
    PUSH    20
    DUP3    
    ADD     
    SWAP1   
    POP     
    DUP2    
    DUP2    
    SUB     
    PUSH    0
    DUP4    
    ADD     
    MSTORE  
    PUSH    [tag],                                                              298
    DUP2    
    DUP5    
    PUSH    [tag],                                                              173
    JUMP    
    tag     298
    JUMPDEST
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     174
    JUMPDEST
    PUSH    4E487B7100000000000000000000000000000000000000000000000000000000
    PUSH    0
    MSTORE  
    PUSH    22
    PUSH    4
    MSTORE  
    PUSH    24
    PUSH    0
    REVERT  
    tag     83
    JUMPDEST
    PUSH    0
    PUSH    2
    DUP3    
    DIV     
    SWAP1   
    POP     
    PUSH    1
    DUP3    
    AND     
    DUP1    
    PUSH    [tag],                                                              301
    JUMPI   
    PUSH    7F
    DUP3    
    AND     
    SWAP2   
    POP     
    tag     301
    JUMPDEST
    PUSH    20
    DUP3    
    LT      
    DUP2    
    SUB     
    PUSH    [tag],                                                              302
    JUMPI   
    PUSH    [tag],                                                              303
    PUSH    [tag],                                                              174
    JUMP    
    tag     303
    JUMPDEST
    tag     302
    JUMPDEST
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     175
    JUMPDEST
    PUSH    0
    DUP2    
    SWAP1   
    POP     
    DUP2    
    PUSH    0
    MSTORE  
    PUSH    20
    PUSH    0
    KECCAK256
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     176
    JUMPDEST
    PUSH    0
    PUSH    20
    PUSH    1F
    DUP4    
    ADD     
    DIV     
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     177
    JUMPDEST
    PUSH    0
    DUP3    
    DUP3    
    SHL     
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     178
    JUMPDEST
    PUSH    0
    PUSH    8
    DUP4    
    MUL     
    PUSH    [tag],                                                              308
    PUSH    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    DUP3    
    PUSH    [tag],                                                              177
    JUMP    
    tag     308
    JUMPDEST
    PUSH    [tag],                                                              309
    DUP7    
    DUP4    
    PUSH    [tag],                                                              177
    JUMP    
    tag     309
    JUMPDEST
    SWAP6   
    POP     
    DUP1    
    NOT     
    DUP5    
    AND     
    SWAP4   
    POP     
    DUP1    
    DUP7    
    AND     
    DUP5    
    OR      
    SWAP3   
    POP     
    POP     
    POP     
    SWAP4   
    SWAP3   
    POP     
    POP     
    POP     
    JUMP    
    tag     179
    JUMPDEST
    PUSH    0
    DUP2    
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     180
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              312
    PUSH    [tag],                                                              313
    PUSH    [tag],                                                              314
    DUP5    
    PUSH    [tag],                                                              141
    JUMP    
    tag     314
    JUMPDEST
    PUSH    [tag],                                                              179
    JUMP    
    tag     313
    JUMPDEST
    PUSH    [tag],                                                              141
    JUMP    
    tag     312
    JUMPDEST
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     181
    JUMPDEST
    PUSH    0
    DUP2    
    SWAP1   
    POP     
    SWAP2   
    SWAP1   
    POP     
    JUMP    
    tag     182
    JUMPDEST
    PUSH    [tag],                                                              317
    DUP4    
    PUSH    [tag],                                                              180
    JUMP    
    tag     317
    JUMPDEST
    PUSH    [tag],                                                              318
    PUSH    [tag],                                                              319
    DUP3    
    PUSH    [tag],                                                              181
    JUMP    
    tag     319
    JUMPDEST
    DUP5    
    DUP5    
    SLOAD   
    PUSH    [tag],                                                              178
    JUMP    
    tag     318
    JUMPDEST
    DUP3    
    SSTORE  
    POP     
    POP     
    POP     
    POP     
    JUMP    
    tag     183
    JUMPDEST
    PUSH    0
    SWAP1   
    JUMP    
    tag     184
    JUMPDEST
    PUSH    [tag],                                                              322
    PUSH    [tag],                                                              183
    JUMP    
    tag     322
    JUMPDEST
    PUSH    [tag],                                                              323
    DUP2    
    DUP5    
    DUP5    
    PUSH    [tag],                                                              182
    JUMP    
    tag     323
    JUMPDEST
    POP     
    POP     
    POP     
    JUMP    
    tag     185
    JUMPDEST
    tag     325
    JUMPDEST
    DUP2    
    DUP2    
    LT      
    ISZERO  
    PUSH    [tag],                                                              327
    JUMPI   
    PUSH    [tag],                                                              328
    PUSH    0
    DUP3    
    PUSH    [tag],                                                              184
    JUMP    
    tag     328
    JUMPDEST
    PUSH    1
    DUP2    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              325
    JUMP    
    tag     327
    JUMPDEST
    POP     
    POP     
    JUMP    
    tag     186
    JUMPDEST
    PUSH    1F
    DUP3    
    GT      
    ISZERO  
    PUSH    [tag],                                                              330
    JUMPI   
    PUSH    [tag],                                                              331
    DUP2    
    PUSH    [tag],                                                              175
    JUMP    
    tag     331
    JUMPDEST
    PUSH    [tag],                                                              332
    DUP5    
    PUSH    [tag],                                                              176
    JUMP    
    tag     332
    JUMPDEST
    DUP2    
    ADD     
    PUSH    20
    DUP6    
    LT      
    ISZERO  
    PUSH    [tag],                                                              333
    JUMPI   
    DUP2    
    SWAP1   
    POP     
    tag     333
    JUMPDEST
    PUSH    [tag],                                                              334
    PUSH    [tag],                                                              335
    DUP6    
    PUSH    [tag],                                                              176
    JUMP    
    tag     335
    JUMPDEST
    DUP4    
    ADD     
    DUP3    
    PUSH    [tag],                                                              185
    JUMP    
    tag     334
    JUMPDEST
    POP     
    POP     
    tag     330
    JUMPDEST
    POP     
    POP     
    POP     
    JUMP    
    tag     187
    JUMPDEST
    PUSH    0
    DUP3    
    DUP3    
    SHR     
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     188
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              338
    PUSH    0
    NOT     
    DUP5    
    PUSH    8
    MUL     
    PUSH    [tag],                                                              187
    JUMP    
    tag     338
    JUMPDEST
    NOT     
    DUP1    
    DUP4    
    AND     
    SWAP2   
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     189
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              340
    DUP4    
    DUP4    
    PUSH    [tag],                                                              188
    JUMP    
    tag     340
    JUMPDEST
    SWAP2   
    POP     
    DUP3    
    PUSH    2
    MUL     
    DUP3    
    OR      
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     35
    JUMPDEST
    PUSH    [tag],                                                              342
    DUP3    
    PUSH    [tag],                                                              162
    JUMP    
    tag     342
    JUMPDEST
    PUSH    FFFFFFFFFFFFFFFF
    DUP2    
    GT      
    ISZERO  
    PUSH    [tag],                                                              343
    JUMPI   
    PUSH    [tag],                                                              344
    PUSH    [tag],                                                              147
    JUMP    
    tag     344
    JUMPDEST
    tag     343
    JUMPDEST
    PUSH    [tag],                                                              345
    DUP3    
    SLOAD   
    PUSH    [tag],                                                              83
    JUMP    
    tag     345
    JUMPDEST
    PUSH    [tag],                                                              346
    DUP3    
    DUP3    
    DUP6    
    PUSH    [tag],                                                              186
    JUMP    
    tag     346
    JUMPDEST
    PUSH    0
    PUSH    20
    SWAP1   
    POP     
    PUSH    1F
    DUP4    
    GT      
    PUSH    1
    DUP2    
    EQ      
    PUSH    [tag],                                                              348
    JUMPI   
    PUSH    0
    DUP5    
    ISZERO  
    PUSH    [tag],                                                              349
    JUMPI   
    DUP3    
    DUP8    
    ADD     
    MLOAD   
    SWAP1   
    POP     
    tag     349
    JUMPDEST
    PUSH    [tag],                                                              350
    DUP6    
    DUP3    
    PUSH    [tag],                                                              189
    JUMP    
    tag     350
    JUMPDEST
    DUP7    
    SSTORE  
    POP     
    PUSH    [tag],                                                              347
    JUMP    
    tag     348
    JUMPDEST
    PUSH    1F
    NOT     
    DUP5    
    AND     
    PUSH    [tag],                                                              351
    DUP7    
    PUSH    [tag],                                                              175
    JUMP    
    tag     351
    JUMPDEST
    PUSH    0
    tag     352
    JUMPDEST
    DUP3    
    DUP2    
    LT      
    ISZERO  
    PUSH    [tag],                                                              354
    JUMPI   
    DUP5    
    DUP10   
    ADD     
    MLOAD   
    DUP3    
    SSTORE  
    PUSH    1
    DUP3    
    ADD     
    SWAP2   
    POP     
    PUSH    20
    DUP6    
    ADD     
    SWAP5   
    POP     
    PUSH    20
    DUP2    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              352
    JUMP    
    tag     354
    JUMPDEST
    DUP7    
    DUP4    
    LT      
    ISZERO  
    PUSH    [tag],                                                              355
    JUMPI   
    DUP5    
    DUP10   
    ADD     
    MLOAD   
    PUSH    [tag],                                                              356
    PUSH    1F
    DUP10   
    AND     
    DUP3    
    PUSH    [tag],                                                              188
    JUMP    
    tag     356
    JUMPDEST
    DUP4    
    SSTORE  
    POP     
    tag     355
    JUMPDEST
    PUSH    1
    PUSH    2
    DUP9    
    MUL     
    ADD     
    DUP9    
    SSTORE  
    POP     
    POP     
    POP     
    tag     347
    JUMPDEST
    POP     
    POP     
    POP     
    POP     
    POP     
    POP     
    JUMP    
    tag     190
    JUMPDEST
    PUSH    0
    DUP2    
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     191
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              359
    DUP3    
    PUSH    [tag],                                                              162
    JUMP    
    tag     359
    JUMPDEST
    PUSH    [tag],                                                              360
    DUP2    
    DUP6    
    PUSH    [tag],                                                              190
    JUMP    
    tag     360
    JUMPDEST
    SWAP4   
    POP     
    PUSH    [tag],                                                              361
    DUP2    
    DUP6    
    PUSH    20
    DUP7    
    ADD     
    PUSH    [tag],                                                              164
    JUMP    
    tag     361
    JUMPDEST
    DUP1    
    DUP5    
    ADD     
    SWAP2   
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     37
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              363
    DUP3    
    DUP5    
    PUSH    [tag],                                                              191
    JUMP    
    tag     363
    JUMPDEST
    SWAP2   
    POP     
    DUP2    
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     192
    JUMPDEST
    PUSH    [tag],                                                              365
    DUP2    
    PUSH    [tag],                                                              141
    JUMP    
    tag     365
    JUMPDEST
    DUP3    
    MSTORE  
    POP     
    POP     
    JUMP    
    tag     193
    JUMPDEST
    PUSH    [tag],                                                              367
    DUP2    
    PUSH    [tag],                                                              166
    JUMP    
    tag     367
    JUMPDEST
    DUP3    
    MSTORE  
    POP     
    POP     
    JUMP    
    tag     39
    JUMPDEST
    PUSH    0
    PUSH    40
    DUP3    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              369
    PUSH    0
    DUP4    
    ADD     
    DUP6    
    PUSH    [tag],                                                              192
    JUMP    
    tag     369
    JUMPDEST
    PUSH    [tag],                                                              370
    PUSH    20
    DUP4    
    ADD     
    DUP5    
    PUSH    [tag],                                                              193
    JUMP    
    tag     370
    JUMPDEST
    SWAP4   
    SWAP3   
    POP     
    POP     
    POP     
    JUMP    
    tag     46
    JUMPDEST
    PUSH    4E487B7100000000000000000000000000000000000000000000000000000000
    PUSH    0
    MSTORE  
    PUSH    32
    PUSH    4
    MSTORE  
    PUSH    24
    PUSH    0
    REVERT  
    tag     52
    JUMPDEST
    PUSH    0
    PUSH    20
    DUP3    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              373
    PUSH    0
    DUP4    
    ADD     
    DUP5    
    PUSH    [tag],                                                              192
    JUMP    
    tag     373
    JUMPDEST
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     194
    JUMPDEST
    PUSH    4E487B7100000000000000000000000000000000000000000000000000000000
    PUSH    0
    MSTORE  
    PUSH    11
    PUSH    4
    MSTORE  
    PUSH    24
    PUSH    0
    REVERT  
    tag     65
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              376
    DUP3    
    PUSH    [tag],                                                              141
    JUMP    
    tag     376
    JUMPDEST
    SWAP2   
    POP     
    PUSH    [tag],                                                              377
    DUP4    
    PUSH    [tag],                                                              141
    JUMP    
    tag     377
    JUMPDEST
    SWAP3   
    POP     
    DUP3    
    DUP3    
    SUB     
    SWAP1   
    POP     
    DUP2    
    DUP2    
    GT      
    ISZERO  
    PUSH    [tag],                                                              378
    JUMPI   
    PUSH    [tag],                                                              379
    PUSH    [tag],                                                              194
    JUMP    
    tag     379
    JUMPDEST
    tag     378
    JUMPDEST
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     71
    JUMPDEST
    PUSH    4E487B7100000000000000000000000000000000000000000000000000000000
    PUSH    0
    MSTORE  
    PUSH    31
    PUSH    4
    MSTORE  
    PUSH    24
    PUSH    0
    REVERT  
    tag     195
    JUMPDEST
    PUSH    0
    DUP2    
    SLOAD   
    PUSH    [tag],                                                              382
    DUP2    
    PUSH    [tag],                                                              83
    JUMP    
    tag     382
    JUMPDEST
    PUSH    [tag],                                                              383
    DUP2    
    DUP7    
    PUSH    [tag],                                                              190
    JUMP    
    tag     383
    JUMPDEST
    SWAP5   
    POP     
    PUSH    1
    DUP3    
    AND     
    PUSH    0
    DUP2    
    EQ      
    PUSH    [tag],                                                              385
    JUMPI   
    PUSH    1
    DUP2    
    EQ      
    PUSH    [tag],                                                              386
    JUMPI   
    PUSH    [tag],                                                              384
    JUMP    
    tag     385
    JUMPDEST
    PUSH    FF
    NOT     
    DUP4    
    AND     
    DUP7    
    MSTORE  
    DUP2    
    ISZERO  
    ISZERO  
    DUP3    
    MUL     
    DUP7    
    ADD     
    SWAP4   
    POP     
    PUSH    [tag],                                                              384
    JUMP    
    tag     386
    JUMPDEST
    PUSH    [tag],                                                              387
    DUP6    
    PUSH    [tag],                                                              175
    JUMP    
    tag     387
    JUMPDEST
    PUSH    0
    tag     388
    JUMPDEST
    DUP4    
    DUP2    
    LT      
    ISZERO  
    PUSH    [tag],                                                              390
    JUMPI   
    DUP2    
    SLOAD   
    DUP2    
    DUP10   
    ADD     
    MSTORE  
    PUSH    1
    DUP3    
    ADD     
    SWAP2   
    POP     
    PUSH    20
    DUP2    
    ADD     
    SWAP1   
    POP     
    PUSH    [tag],                                                              388
    JUMP    
    tag     390
    JUMPDEST
    DUP4    
    DUP9    
    ADD     
    SWAP6   
    POP     
    POP     
    POP     
    tag     384
    JUMPDEST
    POP     
    POP     
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
    tag     76
    JUMPDEST
    PUSH    0
    PUSH    [tag],                                                              392
    DUP3    
    DUP5    
    PUSH    [tag],                                                              195
    JUMP    
    tag     392
    JUMPDEST
    SWAP2   
    POP     
    DUP2    
    SWAP1   
    POP     
    SWAP3   
    SWAP2   
    POP     
    POP     
    JUMP    
.data