//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Mapping {
    mapping (address => uint) public balances;

    function setBalance(uint amount) public {
        balances[msg.sender] = amount;
    }
    function getBalance() public view returns (uint) {
        return balances[msg.sender];
    }

}
