// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Function {
    function add(uint x, uint y) external pure returns(uint) { // pure: read only
        return x + y;
    }

    function sub(uint x, uint y) external pure returns(uint) {
        return x - y;
    }
}