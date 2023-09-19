// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract EmployeeRegistry {
    struct Employee {
        uint id;
        string name;
        uint age;
        address walletAddress;
    }

    Employee[] public employees;

    function addEmployee(uint _id, string memory _name, uint _age) public {
        Employee memory newEmployee = Employee({
            id: _id,
            name: _name,
            age: _age,
            walletAddress: msg.sender
        });

        employees.push(newEmployee);
    }

    function getTotalEmployees() public view returns (uint) {
        return employees.length;
    }

    function getEmployee(uint index) public view returns (uint, string memory, uint, address) {
        require(index < employees.length, "Employee not found");
        Employee memory employee = employees[index];
        return (employee.id, employee.name, employee.age, employee.walletAddress);
    }
}