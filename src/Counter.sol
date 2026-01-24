// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.21;

contract Counter {
    uint public number;

    function setNumber(uint _number) public {
        number++;
    }
    f