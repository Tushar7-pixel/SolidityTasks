  
 
 // SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;

contract more{

 
  uint var1;
  uint var2;
   


   
  
  function divide(uint _var1,uint _var2) external returns(uint){
     var1=_var1;
     var2=_var2;
     if (var2==0){
       revert("Can't Divide By zero");
     }
     else{
         return var1/var2;
     }
  }
  

  address owner=msg.sender;

  function checkowner(address adrs)view external returns(string memory){

      if(owner!=adrs){

        assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
      }
      else{
        
          return"You are the owner";
      }
  }


}