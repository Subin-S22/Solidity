// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyContract{
    string value;

function getValue() public view returns (string memory) {
    return value;
}

}