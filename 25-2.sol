pragma solidity 0.8.0;

contract funs{
    
//    declaring Storage Variables 
    uint red;
    uint side;
    uint len;
    uint wid;

// Get values from User and assigning to 
    function getRadious(uint r) external {
        red=r;
    }
    function getSideLength(uint a) external {
        side=a;
    }
    function getLenWid(uint _len,uint _wid) external {
         len=_len;
         wid=_wid;
    }


    
// Returning Calculaed Value
    function Circlearea() external view returns(uint)
    {
       uint area;
       area= 31416 * (red * red);
       return (area/10000);
    }

    function SquareArea() external view returns(uint)
    {
        return side*side;
    }
    function RactangleArea() external view returns(uint)
    {
        return len*wid;
    }




}