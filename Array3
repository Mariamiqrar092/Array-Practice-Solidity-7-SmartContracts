// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract Dr {
    uint [] private DrId;
    string []private DrName;
    uint[]private DrAge;
    string[]private DrSpec;


    function addDoctor (uint _id ,string memory _name ,uint _age ,string memory _spec) public {
        DrId.push(_id);
        DrName.push(_name);
        DrAge.push(_age);
        DrSpec.push(_spec);

    }
    function getdoctor( uint _index)public view returns (uint,string memory, uint,string memory)
    {
      require(_index<DrId.length,"index not available");
      return (DrId[_index],DrName[_index],DrAge[_index],DrSpec[_index]);
    

    }
    function updateDr (uint _index,uint _id,string memory _name,uint _age,string memory _spec) public 
    { require(_index<DrId.length,"index not available");
    DrId[_index]=(_id);
    DrName[_index]=(_name);
    DrAge[_index]=(_age);
    DrSpec[_index]=(_spec);    
    }
    function DrLength()public view returns (uint){
        return DrId.length;
    }
    function popElement()public {
        DrId.pop();

    }
}