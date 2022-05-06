// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract _string{
    string str = "Hello";

    function _helloS(string memory _x) public pure returns(string memory){
        // string local = "hiiii";  this is not valid because string is by default store in storage so it should be state variables
        string memory local = _x ;// now string will be store in memory and treated as the local variable
        return local;
    }
}