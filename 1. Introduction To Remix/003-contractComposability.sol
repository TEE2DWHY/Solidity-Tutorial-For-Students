// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// CONTRACT_COMPOSABILITY

import "./002-SimpleStorage.sol"; //import simple storage

contract StorageFactory {
    SimpleStorage[] public simpleStorageArray;
    SimpleStorage simpleStorage = new SimpleStorage();

    function createSimpleStorageContract() public {
        simpleStorageArray.push(simpleStorage);
    }

    function setBestNumber(int256 _bestNumber) public {
        simpleStorage.setBestNumber(_bestNumber); // called the setBestNumber from the simple storage contract right here in StorageFactory
    }

    function getBestNumber() public view returns (int256) {
        int256 bestNumber = simpleStorage.getBestNumber(); // called the getBestNumber from the simple storage contract right here in StorageFactory
        return bestNumber;
    }
}

// Contract composability refers to the ability of different smart contracts to seamlessly interact and work together within a blockchain ecosystem.
// In simpler terms, it's about creating modular, reusable, and interoperable smart contracts that can be combined like building blocks to achieve more complex functionalities or applications.

// Composability is a key feature of many blockchain platforms, particularly Ethereum.
// Smart contracts on Ethereum are designed to be composable, meaning they can call functions or interact with other smart contracts, allowing developers to build sophisticated decentralized applications (DApps) by combining existing smart contracts with new ones.

// The benefits of contract composability include:

// 1. **Efficiency**: Developers can leverage existing smart contracts instead of reinventing the wheel, saving time and resources.

// 2. **Interoperability**: Composable smart contracts can interact with each other across different applications, creating a network effect and expanding the possibilities of blockchain-based systems.

// 3. **Scalability**: By breaking down complex functionalities into smaller, modular components, developers can scale their applications more effectively and efficiently.

// 4. **Innovation**: Composable smart contracts encourage experimentation and innovation by enabling developers to easily mix and match different functionalities to create novel applications.

// However, there are also challenges associated with contract composability, such as ensuring security and avoiding unintended consequences when combining different smart contracts.
// Developers need to carefully consider the interactions between contracts to prevent potential vulnerabilities or unexpected behaviors in the system.
