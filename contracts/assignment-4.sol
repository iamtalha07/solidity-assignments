// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.15;
contract assignment4
{
    //Task 1 Calculate the power
    function power(uint x, uint y) public pure returns (uint){
        return x**y;
    } 

    //Task 2 Check if the number is palindrome or not
    function palindrome(uint num) public pure returns (uint) {
        uint temp = num;
        uint reverse = 0;

        while(num > 0) {
            uint digit = num%10;
            reverse = reverse * 10 + digit;
            num = num / 10;
        }

        if(temp == reverse) {
            return 1;
        }
        else {
            return 0;
        }
    }
}