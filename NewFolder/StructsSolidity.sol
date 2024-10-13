// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Structs {
    struct Car {
        string model;
        uint year;
        address owner;
    }

    // Variable to store a single car
    Car public car;

    // Array to store multiple cars
    Car[] public cars;

    // Mapping to associate an address with an array of cars
    mapping(address => Car[]) public carsByOwner;

    // Example function that demonstrates creating Car instances
    function examples() external {
    // Create a new Car instance using the constructor-style
    Car memory toyota = Car("Toyota", 1990, msg.sender);
    
    // Create another Car instance using named parameters
    Car memory lambo = Car({model: "Lamborghini", year: 1980, owner: msg.sender});
    
    // Create a Car instance using separate assignment
    Car memory tesla; // Declare the variable
    tesla.model = "Tesla"; // Assign the model
    tesla.year = 2010; // Assign the year
    tesla.owner = msg.sender; // Assign the owner

    cars.push(toyota);
    cars.push(lambo);
    cars.push(tesla);

    cars.push(Car("Ferrari", 2020, msg.sender));

    //Change memory to storage
    Car storage _car = cars[0];
    _car.year = 1999;
    delete _car.owner;

    delete cars[1];

    }

}


