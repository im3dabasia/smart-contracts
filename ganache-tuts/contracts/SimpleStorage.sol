// SPDX-License-Identifier: MIT


pragma solidity ^0.8.8;

contract SimpleStorage
{
    uint number;

    function setNum(uint num) public 
    {
        number = num;

    }
    function getNum() public view returns (uint)
    {
        return number;
    }
}


