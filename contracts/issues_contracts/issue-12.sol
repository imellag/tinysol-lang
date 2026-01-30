contract C {
    int x;
    bool b;

    function f() public view returns (int,bool) { return(x,b); }
    function g() public { int w; int y; bool z; (w,y,z) = this.f(); x +=y; b = !z; }
}