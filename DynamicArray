// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract ArrayExample {
    uint[] private dataArray;

    function addData(uint _data) public {
        dataArray.push(_data);
    }

    function getData(uint _index) public view returns (uint) {
        require(_index < dataArray.length, "Invalid index.");

        return dataArray[_index];
    }

    function getArrayLength() public view returns (uint) {
        return dataArray.length;
        
    }
    function popElemet () public {
        dataArray.pop();
    

    }
}
