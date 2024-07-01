// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BanjoBoss is ERC20 {
    uint256 public initialSupply = 2000 * 1e29;

    constructor() ERC20("BanjoBoss", "BB") {
        _mint(msg.sender, initialSupply);
    }
}

// https://sepolia.etherscan.io/address/0x164994581Cd8711bFefe730555aA5365d19097b8#code
