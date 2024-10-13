// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
// For this challenge, do a simple operation, and run it in 1000 loops.

contract ForAndWhileLoops {

     // Function to calculate the sum of the first _n numbers
    function increment(uint _n) external pure returns (uint) {
        uint s; // Variable to store the sum
        for (uint i = 1; i <= _n; i++) {
            s ++;
        }
        return s;
    }
}
