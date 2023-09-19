// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract array{
uint[]public arr=[10,20,30,40,50] ;

function setter (uint index, uint value)public 
{ 
    arr[index]=value;
}
 function length() public view returns(uint)
 {
 return arr.length  ; 
 }
 function pushElement(uint item) public{
     arr.push(item);
 }
}