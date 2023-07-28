// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Assignment 6: Time
contract Time {
    function getTime(uint ts) public view returns(uint) {
        if (ts > block.timestamp) {
            return ts + 1 hours +20 minutes + 30 seconds;
        } else {
            return 0;
        }
    }
}
// 核心是对几个时间type的用法


// AssignmentAssignment 7: SelfWhitelist
contract SelfWhitelist {

    // event Lst (address)
    address[] addLst;

    function whitelist(address applyer) public payable {
        if (msg.sender == applyer) {
            // emit Lst(applyer)
            addLst.push(applyer);
        } else {}
    }

    function check() public view returns(bool) {
        for (uint i = 0; i < addLst.length; i++) 
        {
            if (addLst[i] == msg.sender) {
                return true;
            }
        }
        return false;
    }
}
//注意，solidity里没有类似python中'value in array'这样方便的判断语句，所以需要120行处这样的for循环
