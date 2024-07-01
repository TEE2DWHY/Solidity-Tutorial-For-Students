// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BanjoBoss is ERC20 {
    constructor(uint256 initialSupply) ERC20("BanjoBoss", "BB") {
        _mint(msg.sender, initialSupply);
    }
}

// https://sepolia.etherscan.io/address/0x4eed3374646Ac50c42426f44Eb9050C1335648A5#code

// OVERRIDES: https://medium.com/upstate-interactive/solidity-override-vs-virtual-functions-c0a5dfb83aaf
// NFT
//NFT MARKETPLACE
