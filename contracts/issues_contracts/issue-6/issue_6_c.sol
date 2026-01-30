//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.2;

contract C {
    uint x;
    
    constructor() {
        x = 0;
    }
    
    receive() external payable {
        x = 5;
    }
}
