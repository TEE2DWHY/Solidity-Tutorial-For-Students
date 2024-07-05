// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    constructor() ERC721("SirBanjoNft", "SBN") {}
}

// https://sepolia.etherscan.io/address/0x3Af355a7C6d4c5FCdC82f5d717B8C1BA90247337#code
