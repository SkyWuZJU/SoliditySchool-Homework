// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Assignment 1: Student
contract Student {
    event StudentNumber(uint indexed);
    mapping(uint => string) public roster;

    function enroll(uint num, string memory name) public payable {
        roster[num] = name;
        emit StudentNumber(num);
    }
}
