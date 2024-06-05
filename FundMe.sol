// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

// core function: 1. Recieve funds 2. Withdraw Funds 2*. Only the owner of the contract can withdraw funds
// ** the minimum amount of money that we can recieve is 1 ETH (the amount that we recieve is in USD - Blockchain oracle)
// values are often given in Wei to avoid floating-point arithmetic issues (e.g rounding up issues).
// Wei is the smallest denomination of Ether (ETH), the native cryptocurrency of the Ethereum blockchain. Just as a dollar is divided into 100 cents, an Ether is divided into 10**18 Wei
// the standard unit in samrtContract computation is wei
import "contracts/PriceConverter.sol";

contract FundMe{
    PriceConverter priceConverter = new PriceConverter();
    uint256 constant MINIMUM_USD = 50 * 1e18;
    address immutable i_owner; // declared immutable for gas efficiency
    address[] public funders;
    mapping(address => uint256) s_amountFunded;

    constructor() { // every logic inside a constructor is triggered on deployment
        i_owner = msg.sender;
    }
    

    function fund() public payable   {
        uint256 amountInUsd = priceConverter.getConversionRate(msg.value);
        require(amountInUsd  > MINIMUM_USD , "Insufficient amount sent");
        funders.push(msg.sender);
        s_amountFunded[msg.sender] += (msg.value);
    }

    function getConverstionRate(uint256 ethAmount) public view returns (uint256){ // call the getConversion here just to see
        return priceConverter.getConversionRate(ethAmount);
    }

    function withdraw() public payable onlyOwner {
        uint256 contractBalance = address(this).balance;
       require(contractBalance != 0, "Contract has no balance");
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

    function getFundedAmount(address user) public view returns(uint256){
        return s_amountFunded[user];
    }

    receive() external payable { // This is a special function that enables a contract to receive Ether (just in case someone sends money to our contract without calling the fund function). It does not have the function keyword because it is an anonymous function with specific behavior and requirements defined by the Solidity language. 
        // code to execute when Ether is sent to the contract (can also be left empty)
    }

    modifier onlyOwner(){
        require(msg.sender == i_owner, "Only owner can withdraw funds");
       _;
    }
// ---------------------------------------------------------------------------------------------------------------------------------------------------
//   Modifiers in Solidity are powerful tools that help enforce preconditions, manage access control, and ensure code modularity and reusability. 
//   They enhance security and readability by keeping the validation logic separate from the main function logic. 
// -----------------------------------------------------------------------------------------------------------------------------------------------------
    //transfer: Use for simple, secure transfers where 2300 gas is sufficient (especially for EOA (externally owned addresses). 
    //send: Use if you need to handle the success/failure of the transfer manually but still want to stick to 2300 gas.
    //call: Use for flexibility with gas and complex interactions, ensuring you follow security best practices to avoid reentrancy attacks.
// -------------------------------------------------------------------------------------------------------------------------------------------------
    // a person that calls a function is known as the msg.sender; (address)
    // the amount that a person sends in a paybale function is known as the msg.value;
    // we use a require statement when we want to ensure a condition in our contract functions
}


// using the price converter as a library
// SPDX-License-Identifier: MIT
// pragma solidity ^0.8.25;

// import "contracts/PriceConverter.sol";

// contract FundMe{
//     using PriceConverter for uint256;
//     uint256 minmumUsd = 50 * 1e18;
//     address owner;
//     address[] funders;
//     mapping(address => uint256) amountFunded; 
//     // we have to track every funder (address);
//     // we want to also know how much they funded;
//     // tolu from colamrud sends 55$ and tomorrow she sends 60$ == tolu = $115

//     constructor(){  // is going to run on deployment only once
//         owner = msg.sender;
//     }


//     function fund() public payable {
//        uint256 amountInUsd = msg.value.getConversionRate();
//         require(amountInUsd >= minmumUsd, "Insufficient Funds");
//         funders.push(msg.sender); // adds a person that funds to the fund array.
//         amountFunded[msg.sender] += msg.value;
//     }

//     function withdraw() public payable {
//         require(msg.sender == owner, "Not Owner");
//         uint256 contractBalance = address(this).balance;
//         require(contractBalance !=0, "Contract Has No Balance");
//         payable(msg.sender).transfer(contractBalance);
//     }

//     receive() external payable {}


// }


https://sepolia.etherscan.io/address/0x63ee7f885f694b0bc4f4f38c1f5a9993296919bc (Demo contract where i tested all functions :Please do the same - Take Home task)
