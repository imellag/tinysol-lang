pragma solidity >= 0.8.2;

// Test: view function cannot send ETH
contract C {
    function f() public view { payable(msg.sender).transfer(1); }
}