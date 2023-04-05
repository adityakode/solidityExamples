// basic contract to say hello world 
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract hello {
    string public greet = "Hello World";

    function sayhi() public view returns (string memory){
        return greet;
    }
}