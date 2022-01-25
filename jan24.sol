// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;

contract SimpleStorage {
    // uint storedData=66;
    // fixed data=66.666;


   
 // functions for Mappiing ...................................
    
    // mapping (uint=>uint)map;

    // function set(uint key, uint val) public {
    //     map[key]=val;
       
    // }
    // function get(uint key) public view returns(uint) {
    
    //     return map[key];
    // }
    
 // functions for string .....................................
    // string x;
    // function setStr(string calldata a) public {
    //     x = a;
    // }
    
    // function getStr() public view returns(string memory) {
       
    //     return x;
    // }



//  function for boolean datatype.........................................
    // bool is_grather;

    // function check(uint a,uint  b) public  {
    //      is_grather=(a<b);        
    // }

    // function ans()public view returns(string memory) {
    //     if (is_grather){
    //      return "B is big";
    //     }
    //     else{
    //       return "A is big";
    //     }


    // }

 // function thst uses struct.......................................

    struct bio {
        string name;
        uint age;
    }
    
    bio public data;


   function setval(string calldata _name,uint _age) public{

       data.name =_name;
       data.age=_age;
   }
   function getval() view public returns(string memory,uint){
       return (data.name,data.age);
      

   }
}
