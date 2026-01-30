faucet 0xA 100
deploy 0xA:0xC(){10} "C" "contracts/issues_contracts/issue-3/issue_3_send.sol"

0xA:0xC.f()

assert lastReverted
assert 0xC this.balance==10
