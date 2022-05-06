// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract functionContract{
    uint age = 20;

    // pure -> These function are neither read and write value of any variable it only do their work
    function add(uint _x, uint _y) public pure returns(uint){
       
        return _x+_y;
    }

    function changeAge()public{
        age++;
    }
    // view -> These functions are read-only functions it only read the value of the blockchain , state , global variables
    function getAge() public view returns(uint){
        return age;
    }
    function fun() internal {
        
    }
}

function hello(uint _x) pure returns(uint){
return _x* 10;
}