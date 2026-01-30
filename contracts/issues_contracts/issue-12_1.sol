contract C {
    int x;
    bool b;

    function f() public view returns (int,bool) { return(x,b); }
    function g() public { bool y; bool z; (y,z) = this.f(); }
}