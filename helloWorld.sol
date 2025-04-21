// SPDX-License-Identifier: UNLICENSED
// Tell Ethereum which version of Solidity we're using
pragma solidity ^0.8.0;

// This is our little robot
contract HelloWorld {

    // This button says Hello
    function sayHello() public pure returns (string memory) {
        return "Hello, Ethereum!";
    }
}
