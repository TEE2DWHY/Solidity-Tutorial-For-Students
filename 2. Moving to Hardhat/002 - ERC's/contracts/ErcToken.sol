// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Import the ERC20 contract from OpenZeppelin's library
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Define a new contract that inherits from the ERC20 contract
contract ErcToken is ERC20 {
    // The constructor function is executed once when the contract is deployed
    // It initializes the ERC20 token with a name and symbol, and mints the initial supply to the deployer's address
    constructor(uint256 initialSupply) ERC20("ErcToken", "ET") {
        // _mint is an internal function from the ERC20 contract that creates new tokens
        // msg.sender refers to the address that deployed the contract
        _mint(msg.sender, initialSupply);
    }

    // The decimals function specifies the number of decimal places the token uses
    // By default, ERC20 tokens use 18 decimals
    // Uncomment the following function to set a different number of decimals (e.g., 16)

    // function decimals() public view virtual override returns (uint8) {
    //     return 16;
    // }
}
