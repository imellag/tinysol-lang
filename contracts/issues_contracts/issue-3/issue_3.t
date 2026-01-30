faucet 0xA 100
deploy 0xA:0xC() "C" "contracts/issues_contracts/issue-3/issue_3.sol"

0xA:0xC.f()

assert lastReverted
assert 0xC this.balance==0
assert 0xA this.balance==100
