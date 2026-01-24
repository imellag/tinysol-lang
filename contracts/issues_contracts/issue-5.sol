contract C {
    int external x;
    constructor() { x = 1; }
    function f() external view returns (int) {
        return(x);
    }
}