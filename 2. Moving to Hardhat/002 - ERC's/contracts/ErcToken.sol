// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ErcToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("ErcToken", "ET") {
        _mint(msg.sender, initialSupply);
    }

    // function decimals() public view virtual override returns (uint8) {
    //     return 16;
    // } By default, ERC20 uses a value of 18 for decimals. To use a different value, you will need to override the decimals() function in your contract.
}
