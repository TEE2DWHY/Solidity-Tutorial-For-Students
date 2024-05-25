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
        // Transfer all Ether in the contract to the owner (transfer method):
        payable(msg.sender).transfer(address(this).balance);
        // The send method:
        // bool success = payable(msg.sender).send(address(this).balance);
        // require(success, "Sending failed.");
        // The call method:
        // require(address(this).balance > 0 , "Insufficient Balance");
        // (bool success,) =  payable(msg.sender).call{value: address(this).balance}("");
        // require(success, "Withdrawal failed");
    }

    receive() external payable { // This is a special function that enables a contract to receive Ether (just in case someone sends money to our contract without calling the fund function). It does not have the function keyword because it is an anonymous function with specific behavior and requirements defined by the Solidity language. 
        // code to execute when Ether is sent to the contract (can also be left empty)
    }
// -----------------------------------------------------------------------------------------------------------------------------------------------------
    //transfer: Use for simple, secure transfers where 2300 gas is sufficient (especially for EOA (externally owned addresses). 
    //send: Use if you need to handle the success/failure of the transfer manually but still want to stick to 2300 gas.
    //call: Use for flexibility with gas and complex interactions, ensuring you follow security best practices to avoid reentrancy attacks.
// -------------------------------------------------------------------------------------------------------------------------------------------------
    // a person that calls a function is known as the msg.sender; (address)
    // the amount that a person sends in a paybale function is known as the msg.value;
    // we use a require statement when we want to ensure a condition in our contract functions
}

// https://sepolia.etherscan.io/address/0xa4d8876681dc8fb1b6de3fd64b1f845ce1d63581 (Demo contract where i tested all functions :Please do the same - Take Home task)
