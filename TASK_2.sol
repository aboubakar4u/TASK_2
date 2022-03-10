//SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract hello_world {

    string public Name;
    string private Greetings= "Hello ";
    string private Message=" Welcome to BLOCKGAMES.";

    constructor(string memory userName) {
        Name= userName;
    }
    
    function Your_Name(string memory newName)public {
        Name= newName;
    }

    function Welcome()public view returns(string memory) {
        return string(abi.encodePacked(Greetings, Name, Message));
    }

}