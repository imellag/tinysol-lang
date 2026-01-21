faucet 0xA 10
deploy 0xA:0xC() "C" "contracts/issues_contracts/issue-6/issue_6_c.sol"
0xA:0xC.receive{value:1}()
assert !lastReverted
assert 0xC this.balance==1
assert 0xC x==5
