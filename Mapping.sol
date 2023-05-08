// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Mapping {
    mapping(address => uint) public balances;
    mapping(address => mapping(address => bool)) public isFriend;
    
    function operations() external {
        balances[msg.sender] = 123;
        uint bal = balances[msg.sender];
        uint bal2 = balances[address(1)]; // 0

        // update
        balances[msg.sender] += 456; // 123 + 456

        // delete
        delete balances[msg.sender]; // 0

        isFriend[msg.sender][address(this)] = true;
    }
}