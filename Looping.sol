// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Loops {
    uint[] public arr;
    uint[] public arr2;

    function forLoop() external {
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }
            if (i == 7) {
                break;
            }
            arr.push(i);
        }

        uint j = 0;
        while (j < 10) {
            arr2.push(j);
            j ++;
        }
    }

    function sumOfN(uint _n) external pure returns (uint) {
        uint s;
        for (uint i = 1; i <= _n; i++) {
            s += i;
        }
        return s;
    }
}