// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
// For this challenge, do a simple operation, and run it in 1000 loops.

contract ForAndWhileLoops {
    function increment(uint _n) external pure returns (uint) {
        uint s; 
        for (uint i = 1; i <= _n; i++) {
            s ++;
        }
        return s;
    }
}
