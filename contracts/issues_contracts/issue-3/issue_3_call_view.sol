pragma solidity >= 0.8.2;

// Test: view function CAN call another view function (should NOT revert)
contract C {
    uint x;
    function g() public view returns (uint) { return x; }
    function f() public view returns (uint) { return this.g(); }
}