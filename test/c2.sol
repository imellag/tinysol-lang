contract C2 {
    // this is a comment
    int x;
    bool b;
  
    // function f() public { if (b) x=2; else b=true; skip; }

    function pay(?x:T,y) public {
        require (count<MAX_COUNT);
        if (sender==0) { count=count+1; s="ciao"; }
        else sender.transfer(balance:T);
    }

    // function g(x) public { skip; }
    // function h() public { }    
}
