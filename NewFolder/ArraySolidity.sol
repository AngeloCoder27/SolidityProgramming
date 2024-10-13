// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
//Array - Dynamic or Fixed Size
//Initiliazition
//Insert (push), get, update, delete, pop, length
contract Array {
   uint[] public nums = [1, 2, 3];
   uint[3] public numsFixed = [4, 5, 6];
   
   function examples() external{
        nums.push(4); // [1, 2, 3, 4]
        //nums[1];
        uint x = nums[1];
        nums[2] = 777; //[1, 2, 777, 4]
        delete nums[1]; //[1, 0(Default val which is zero) , 777, 4]
        nums.pop(); // normal pop [1, 0 , 777]
        uint len = nums.length;

        // create array in memory prenthesis size of the array fixed size if memory you can pop and push
        uint[] memory a = new uint[](5);
        //just update and get the value possible
      
   }
   //Return Array in Memory possible but uses infinite gas uint[] memory copy state nums to memory then return it 

   function returnArray() external view returns(uint[] memory){
        return nums;
   }

}
// Parang STACK
