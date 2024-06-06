//  Remix Simple Storage
// SPDX-License-Identifier: MIT  (first rule of thumb is to declare the SPDX License)
pragma solidity ^0.8.19; // (secondly declare the solidity version)

//*** (Local and Global Scope)
// funciton types: Getters and Setters

contract SimpleStorage {
    // we just initialized our contract
    int256 bestNumber; // ?? this hardcodes the value of best number - Global Scoped Variable

    function setBestNumber(int256 _newBestNumber) public {
        //write method
        bestNumber = _newBestNumber;
        // int256 age = 20;
        // age = _newAge; // local scope variable
    }

    function getBestNumber() public view returns (int256) {
        // read method (use the retun keyword)
        return bestNumber;
    }
}

// in solidity we have diffrent kind of identifiers:
// 1. Public Identifiers
// 2. Private Identifiers
// 3. External Identifiers
// 4. Internal Identifiers
