// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Assignment 4: PrimeNumber
contract PrimeNumber {

    function ifPrime(uint num) public pure returns(bool) {

        uint i = num - 1;

        while(i != 1){
            if (num % i == 0){
                return false;
            } else {}
            i = i -1;
        }

        return true;

    }
}
