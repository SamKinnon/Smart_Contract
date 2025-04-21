// SPDX-License-Identifier: UNLICENSED
// Tell Ethereum which version of Solidity we're using
pragma solidity ^0.8.0;

contract Greeter {
    // variable 
    string public name;
    function setName(string memory newName) public {
        name = newName;
    }
    
    function sayHello() public view returns (string memory){
        return string (abi.encodePacked("Hello, ", name, "!"));
    }
}
