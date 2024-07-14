// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract HelloWorld {
    string greeting;
    constructor() {
        greeting = "Hello World!";
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}