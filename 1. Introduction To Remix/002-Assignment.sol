// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

// Remix Simple Stroage Assignment for Student

contract FavouriteFood{
    string bestFood = "Plantain and Egg";


    function setBestFood(string memory _newBestFood) public{
       bestFood = _newBestFood;
    }

    function getBestFood() public view returns(string memory){
        return bestFood;
    }
}
