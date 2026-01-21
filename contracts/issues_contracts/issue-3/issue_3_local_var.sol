pragma solidity >= 0.8.2;

// Test: view function CAN modify local variables (should NOT revert)
contract C {
    uint x;
    function f() public view returns (uint) { 
        uint y;
        y = 5;
        y = 10;
        return y; 
    }
}