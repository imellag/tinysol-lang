//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.2;

contract D {
    constructor() payable {
    }
    
    function f(address a) public {
        payable(a).transfer(1);
    }
}
