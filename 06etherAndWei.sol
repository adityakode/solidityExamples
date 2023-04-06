
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract EtherUnits{

    uint public oneWei = 1 wei;
    //wei is smallest unit of ether

    bool public isOneWei = 1 wei == 1;


    uint public oneEther = 1 ether;
    // 1 ether is 10^18 wei
    bool public isOneEther = 1 ether == 1e18;

    //this checks if it is one ether or not and the result is stored to variable
    
}