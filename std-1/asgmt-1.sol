// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


// Assignment 1: Calculator
contract Calculator {

    function add(int num0, int num1) public pure returns(int result) {
        result = num0 + num1;
    }

    function substract(int num0, int num1) public pure returns(int result) {
        result = num0 - num1;
    }

    function multiple(int num0, int num1) public pure returns(int result) {
        result = num0 * num1;
    }


    function divide(int num0, int num1) public pure returns(int result) {
        result = num0 / num1;
    }
}
// 注意，solidity没有浮点数据类型，所以“除法”是的returns仍然只能是int！
// 这样设计是为了保证“金融安全”
