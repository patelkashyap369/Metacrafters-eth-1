// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    bytes public data;

    function setData(bytes memory _data) public {
        data = _data;
    }

    function getData() public view returns(bytes memory) {
        return data;
    }
}
