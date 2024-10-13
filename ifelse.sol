// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// If-Else Statement
contract IFELse {
    // Example function using if-else statements
    function example(uint _x) external pure returns (uint) {
        if (_x < 10) {
            return 1;
        } else if (_x < 20) {
            return 2; 
        } else {
            return 3;
        }
    }

    // Function using a ternary operator
    function ternary(uint _x) external pure returns (uint) {
        return _x < 10 ? 1 : 2;
    }
}
// `external`: The function can be called from outside the contract like eg for other contracts.
// `pure`: The function does not read or modify the contract's state only uses input parameters for calculations.
