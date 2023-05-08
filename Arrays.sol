// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Arrays {
    uint[] public arr = [1, 2, 3];
    uint[3] public arr2 = [4, 5, 6];

    function operations() external {
        arr.push(4);
        delete arr2[2];
        arr.pop();
        uint x = arr2[1];
        arr[2] = 369;
        uint length = arr.length;

        uint[] memory arr3 = new uint[](5);
        arr3[1] = 333;
    }

    function returnArray() external view returns(uint[] memory) {
        return arr;
    }
}