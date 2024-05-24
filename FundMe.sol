// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

// core function: 1. Recieve funds 2. Withdraw Funds 2*. Only the owner of the contract can withdraw funds
// ** the minimum amount of money that we can recieve is 1 ETH (the amount that we recieve is in USD - Blockchain oracle)

import "contracts/PriceConverter.sol";

contract FundMe{
    PriceConverter priceConverter = new PriceConverter();
    int mininumUsd = 50;
    address owner;

    constructor() { // every logic inside a constructor and is triggered on deployment
        owner = msg.sender;
    }

    function fund() public payable   {
        require(priceConverter.getConversionRate(int(msg.value)) >= mininumUsd , "Insufficient amount sent");
    }

    function getConverstionRate(int ethAmount) public view returns (int){ // call the getConversion here just to see
        return priceConverter.getConversionRate(ethAmount);
    }

    function withdraw() public payable  {
        require(msg.sender == owner, "Only owner can withdraw funds");
    }

    // a person that calls a function is known as the msg.sender; (address)
    // the amount that a person sends in a paybale function is known as the msg.value;
    // we use a require statement when we want to ensure a condition in our contract functions
}
