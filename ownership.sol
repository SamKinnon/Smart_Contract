// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract OwnerContract {
    address public owner;
    constructor(){
        owner = msg.sender;
    }
    function doSomething() public view returns (string memory){
        require(msg.sender == owner, "You are not the owner!");
        return "You are the boss";

    }


}
