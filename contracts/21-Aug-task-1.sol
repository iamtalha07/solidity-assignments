// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.15;
contract task1 
{
    //Task 1 Start
    string str = "Hello Solidity";

    function printMessage() public view returns (string memory) {
        return str;
    }

}