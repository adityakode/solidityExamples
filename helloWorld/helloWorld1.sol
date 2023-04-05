// A contract that takes input of a name and returns hello + name 
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract helloWorld{
    string public myName;
    function name(string memory _name) public {
        myName = _name;
    }

    function sayHi() public view returns(string memory , string memory){
        return ("Hello",myName);
    }
}