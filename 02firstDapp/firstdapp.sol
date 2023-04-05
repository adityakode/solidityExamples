// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dapp{
    uint256 public count;

    function getCount() public  view returns(uint){
        return count;
    }

    function inc() public{
        count++;
    }

    function dec() public  {
    //    if(count==0){
    //     revert();
    //    }
        count--;
    }

 
}