 // SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract StudentRecord{
    uint[] private studentId;
    string[] private studentName;
    uint[] private studentClass;
    uint[] private studentAge;
    uint[] private studentMarks;
    
    function AddStudent(uint _id, string memory _name, uint _class, uint _age, uint _marks) public {
        studentId.push(_id);
        studentName.push(_name);
        studentClass.push(_class);
        studentAge.push (_age);
        studentMarks.push (_marks);
}

    function getStudent(uint _index) public view returns (uint, string memory, uint, uint, uint, string memory) {
        require(_index < studentId.length, "Index not available");
        string memory result = isStudentPassUsingIfElse(_index) ? "Pass" : "Fail";
        return (studentId[_index], studentName[_index], studentClass[_index], studentAge[_index], studentMarks[_index], result);
    }

    function updateStudent(uint _index, uint _id, string memory _name, uint _class, uint _age, uint _marks) public {
        require(_index < studentId.length, "Index out of bounds");
           studentId[_index] = _id;
           studentName[_index] = _name;
           studentClass[_index] = _class;
           studentAge[_index] = _age;
           studentMarks[_index] = _marks;
    }

     function len() public view returns (uint) {
        return studentId.length;
}
    
    function popElement() public {
        studentId.pop();
}

    
    function isStudentPassUsingIfElse(uint _index) public view returns (bool) {
        require(_index < studentId.length, "Index not available");
        
        if (studentMarks[_index] >= 33) {
            return true;
        } else {
            return false;
        }
    }

    function deleteStudent(uint _index) public {
        require (_index<studentId.length, "Index not available");
        delete studentId[_index];
        delete studentName[_index];
        delete studentClass[_index];
        delete studentAge[_index];
        delete studentMarks[_index];
    }
}
