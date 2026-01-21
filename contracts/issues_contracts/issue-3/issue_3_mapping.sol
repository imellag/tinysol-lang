pragma solidity >= 0.8.2;

// Test: view function cannot write to mappings
contract C {
    mapping(address => uint) balances;
    function f() public view { balances[msg.sender] = 100; }
}