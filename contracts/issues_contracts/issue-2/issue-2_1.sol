contract C {  
      uint x;
      function f() public { if (x==0 && this.g()==1) x=1; else x=5; }
      function g() public view returns(uint) { require(x==0); return 1; }
}