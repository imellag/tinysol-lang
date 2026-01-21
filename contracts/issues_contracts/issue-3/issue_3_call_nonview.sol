pragma solidity >= 0.8.2;

// Test: view function cannot call non-view function
contract C {
    uint x;
    function g() public { x = 1; }
    function f() public view { this.g(); }
}