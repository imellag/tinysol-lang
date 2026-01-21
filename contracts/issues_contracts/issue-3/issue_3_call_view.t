faucet 0xA 100
deploy 0xA:0xC() "C" "contracts/issues_contracts/issue-3/issue_3_call_view.sol"

0xA:0xC.f()

assert !lastReverted
