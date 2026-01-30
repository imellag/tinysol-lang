faucet 0xA 100
faucet 0xB 100
deploy 0xA:0xC() "C" "contracts/issues_contracts/issue-6/issue_6_c.sol"
deploy 0xB:0xD{value:1}() "D" "contracts/issues_contracts/issue-6/issue_6_d.sol"
assert 0xC x==0
0xB:0xD.f("0xC")
assert !lastReverted
assert 0xC x==5
assert 0xC this.balance==1
