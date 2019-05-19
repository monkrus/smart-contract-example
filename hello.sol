pragma solidity ^0.5.8;

contract Hello{

    string greeting;

    constructor() public {
        greeting = "hello";
    }

    function getGreeting() public view returns (string) {
        return greeting;
    }

    function setGreeting(string _greeting) {
        greeting = _greeting;
    }

}
