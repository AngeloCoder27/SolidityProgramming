// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Storage {
    
    // State variables
    uint number;
    int intVar;
    bool boolVar;
    string stringVar;

    function setNumber(uint _number) public {
        number = _number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    function setintVar(int _intVar) public {
        intVar = _intVar;
    }

    function getintVar() public view returns (int) {
        return intVar;
    }

    function setboolVar(bool _boolVar) public {
        boolVar = _boolVar;
    }

    function getboolVar() public view returns (bool) {
        return boolVar;
    }

    function setStringVar(string memory _stringVar) public {
        stringVar = _stringVar;
    }

    function getStringVar() public view returns (string memory) {
        return stringVar;
    }
 }

