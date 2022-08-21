// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.15;
contract task2 
{

    uint stateVariable = 10;

    function returnStateVariable() public view returns (uint) {
        return stateVariable;
    }

    function returnLocalVariable() public pure returns (uint) {
        uint localVariable = 20;
        return localVariable;
    }

}