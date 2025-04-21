//SPDX-License-Identifier: UNLICENCED
pragma solidity ^0.8.0;

contract Counting {
    uint public count;
    //add 1 to a variable
    function addCount() public {
        count = count+1;
    }
    // get which number is in a variable
    function getCount() public view returns (uint) {
        return count;
    }
}
