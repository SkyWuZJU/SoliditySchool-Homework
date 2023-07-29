// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Assignment 3: Lifecycle
contract Lifecycle {
    enum lifeStage {infant, Toddler, Child, Teenager, Adult, Old}
    // lifeStage stage;

    function getStage(uint mth) public pure returns(lifeStage) {
        if (mth < 12) {
            return lifeStage.infant;
        } else if (mth < 24) {
            return lifeStage.Toddler;
        } else if (mth < 144) {
            return lifeStage.Child;
        } 
    }
}
// 对生命周期的枚举没举完，太多了
