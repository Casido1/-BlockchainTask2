// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld{
    string public hello;

    constructor() {
        hello = "Hello world";
    }

    function get() public view returns(string memory){
        return hello;
    }

    function set(string memory _hello) public {
        hello = _hello;
    }

    
}