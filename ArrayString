// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract ArraysExample {
    uint[] public numberArray;
    string[] public stringArray;  
    bool[] public boolArray;      

    
    function addNumber(uint number) public {
        numberArray.push(number);
    }

    
    function addString(string memory text) public {
        stringArray.push(text);
    }

    
    function addBool(bool value) public {
        boolArray.push(value);
    }

    function getNumberArrayLength() public view returns (uint) {
        return numberArray.length;
    }

    function getStringAtIndex(uint index) public view returns (string memory) {
        require(index < stringArray.length, "Index out of range");
        return stringArray[index];
    }

    function getLastBool() public view returns (bool) {
        require(boolArray.length > 0, "boolArray is empty");
        return boolArray[boolArray.length - 1];
    }
}