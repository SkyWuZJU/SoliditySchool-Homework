// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

//Assignment 2: EvenOdd
contract EvenOdd {
    function check(int num) public pure returns(string memory) {
        if(num % 2 == 0){
            return('is even');
        } else{
            return('is odd');
        }
    }
}
// 注意，solidity的整数不能直接转换成boolean，和许多其他语言不一样
