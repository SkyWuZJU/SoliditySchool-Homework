// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Assignment 5: AllPrimeNumber
contract AllPrimeNumber is PrimeNumber {
    
    uint[] prime_array;

    function addPrime(uint num) public {
        for (uint i = 2; i <= num; i++) {
            if(PrimeNumber.ifPrime(i)) {
                prime_array.push(i);
            } else {}
        }
    }

    function getPrime() public view returns(uint[] memory){
        return prime_array;
    }

}
