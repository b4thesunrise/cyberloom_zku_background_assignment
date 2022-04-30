// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract HelloWorld {
    
    // The variable, use to store the number, set private to prevent direct view and change
    uint private number;
    
    //The storenumber function, set public
    function storeNumber(uint num) public{
        number = num;
    }

    // The retrive function, need to set view to see
    function retriveNumber() public view returns (uint) {
        return number;
    }
}

