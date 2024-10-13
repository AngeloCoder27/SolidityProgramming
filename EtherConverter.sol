// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherConverter {
    // State variable to store the ether amount input by the user
    uint256 public etherAmount;

    // Function to receive ether amount from the user (input in ether)
    // The 'payable' keyword allows this function to accept ether in a transaction
    function inputEther(uint256 _etherAmount) public payable {
        etherAmount = _etherAmount;  // Store the ether amount
    }
    
    // Function to return the stored amount in ether (as input by the user)
    function getEtherAmount() public view returns (uint256) {
        return etherAmount;  // Return the amount in ether
    }

    // Function to convert the stored ether amount to wei
    // 1 ether = 10^18 wei
    function convertToWei() public view returns (uint256) {
        return etherAmount * 1 ether;  // Multiply ether by 10^18 to get wei
    }

    // Function to convert the stored ether amount to gwei
    // 1 ether = 10^9 gwei
    function convertToGwei() public view returns (uint256) {
        return etherAmount * 1 gwei;  // Multiply ether by 10^9 to get gwei
    }
}
