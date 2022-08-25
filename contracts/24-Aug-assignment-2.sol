// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.15;
contract assignment2 
{
    //TASK 1 Start
    uint num;
    function setNumber(uint _num) public {
        num = _num;
    }

    function getNumber() public view returns (uint) {
        return num;
    }
    //TASK 1 End

    //TASK 2 Start
    function evaluate(int a, int b) public pure returns (int){
        int diff = a - b;
        int sum = a + b;
        int result = sum - diff;
        return result;
    } 
    //TASK 2 End

    //TASK 3 Start
    function find(int a) public pure returns (int) {
        require(a > 0, "Value should be greater than 0");
        return a % 3;
    }
    //TASK 3 End

    //TASK 4 Start
    function average(int a, int b, int c) public pure returns (int) {
        require(a > 0 && b > 0 && c > 0, "Value should be greater than 0");
        return (a+b+c)/3;
    }
    //TASK 4 End
}