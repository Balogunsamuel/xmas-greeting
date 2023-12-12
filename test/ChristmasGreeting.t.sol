// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {ChristmasGreeting} from "../src/ChristmasGreeting.sol";

contract ChristmasGreetingTest is Test {
    ChristmasGreeting public christmasGreeting;

    function setUp() public {
        christmasGreeting = new ChristmasGreeting();
    }

    function testGreeting() public {
        assertEq(christmasGreeting.greeting(), "Ho, Ho, Ho,Merry Christmas!");
    }
}
