// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";

contract TestFirst {
    function testFirst() public {
        First meta = First(DeployedAddresses.First()); // Contract name
        Assert.equal(
            meta.showMessage(),
            "Hello World",
            "Hello World string value test"
        ); // test case checking, function should return string of Hello World
    }

    function testFirstAge() public {
        First meta = First(DeployedAddresses.First()); // Contract name
        Assert.equal(meta.showAge(), 14, "test failed value should be 14"); // test case checking, function should return int of 14
    }
}
