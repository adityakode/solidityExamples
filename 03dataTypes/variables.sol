//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract variables{
    string public text = "hello";

    uint public num = 123;

    function doSomething() public{
        //local variables are not stored on blockchain

        uint i = 456;
    }

    //some of the global variables

    uint timestamp = block.timestamp;
    address sender = msg.sender;
}