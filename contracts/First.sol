// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract First {
    function showMessage() public view returns (string memory) {
        return "Hello World";
    }

    function showAge() public view returns(int){
        return 14;
    }
}
