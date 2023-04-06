/*
To read , you dont need to send a transaction and hence you dont need to spend money
To write, you have to send trancaction and therefore you have to pay gas fees

*/

//SPDX-license-Identifier:MIT
pragma solidity ^0.8.0;

contract rw{
    uint public num;

    function set(uint _num) public{
        num = _num;
    }

    function get() public view returns (uint){
        return num;
    }
}