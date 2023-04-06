//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Primitive{
    bool public vote = true;

    uint8 public u8 = 1;

    uint public u256 = 456;

    uint public u = 123;

    //in order to use negetive numbers we have to use int

    int8 public i8 = -1;

    uint public u256 = -456;

    int public i = -123;


    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    function showMax() public view returns (int) {
        return minInt
    }

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

        /*
    In Solidity, the data type byte represent a sequence of bytes. 
    Solidity presents two type of bytes types :

     - fixed-sized byte arrays
     - dynamically-sized byte arrays.
     
     The term bytes in Solidity represents a dynamic array of bytes. 
     It’s a shorthand for byte[] .
    */
    bytes1 a = 0xb5; //  [10110101]
    bytes1 b = 0x56; //  [01010110]

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000

}