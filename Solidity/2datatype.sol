// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

// Data Type
    // 1-> Values
    //     1-> bool
    //     2-> int -> uint/ uint8/ uint16/ uint32/ uint256 
                // int range from -2^255 to 2^255
                // uint 2^255
    //     3-> address 
                // takes 20bit and store value in hexadecimal
    //     4-> bytes32 / bytes8
                // it also store value in hexadecimal


    // 2-> References
        // 1-> string
        // 2-> array


    contract valueType{
        bool public boolTemp = true;
        uint public uintTemp = 243;
        int public intTemp = -43;
        address public add = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
        bytes32 public b32;
        string str = "adsf";
    }