// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


// Assignment 1: hello world
contract helloWorld {
    function hello() public pure returns (string memory) {
        return 'hello world!';
    }
}
// 思考：如何实现“Printing should not involve any gas.”？


// Assignment 2: Storage a value
contract storageValue {
    int public value = 5;
    function checkValue() public view returns (int) {
        return value;
    }
}
// 思考：如何实现“User can check its value anytime without consuming gas.”
// - 参数直接storage存
// - 配置一个和assignment1一样的函数方法


// Assignment 3: Greeter —— 用户存储一个string，不消耗gas查看该值，该值不可被其他合约看到
contract greeter {
    string private value;

    function storeValue(string memory a) public {
        value = a;
    }

    function checkMyValue() public view returns(string memory){
        return value;
    }
}

// Assignment 4: Owner —— 
contract owner {
    address private _owner;

    event ownerChange(
        address indexed newAddress,
        address indexed oldAddress,
        address indexed sender
    );

    function changeOwner(address inputAddress) public {
        emit ownerChange(inputAddress, _owner, msg.sender);
        _owner = inputAddress;
    }

    function checkOwner() public view returns(address) {
        return _owner;
    }
}
