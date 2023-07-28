// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

//Assignment 3
contract ThreeAndSeven {
    function check(int num) public pure returns(bool) {
        if ((num % 3 == 0 || num % 7 == 0) && num > 10) {
            return true;
        } else {
            return false;
        }
    }
}
