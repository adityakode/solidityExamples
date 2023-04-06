//immutables are like contants
//their value can be set inside the constructor but cannot be modified afterwards


//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contact immutable{
    //uppercase due to coding convenstion for constants

    address public immutable MY_ADDRESS;
    constructor(){
        MY_ADDRESS = msg.sender;
    }
}
