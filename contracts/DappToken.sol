pragma solidity ^0.4.2;

contract DappToken {
    // Constructor
    uint256 public totalSupply;
    
    function DappToken() public {
        totalSupply = 1000000;
    }
}