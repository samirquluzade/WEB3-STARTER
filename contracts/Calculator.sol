// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Calculator {
    uint256 result = 0;

    function add(uint256 num) public {
        result +=num;
    }

    function subtract(uint256 num) public {
        result -=num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function get() public view returns (uint256) { // We are using view for just we don't do any operation inside of this function, only return the specific data
        return result;
    }
}