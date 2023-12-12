// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {ChristmasGreeting} from "../src/ChristmasGreeting.sol";

contract DeployChristmasGreetingScript is Script {
    function run() external returns (ChristmasGreeting) {
        vm.startBroadcast();
        ChristmasGreeting christmasGreeting = new ChristmasGreeting();
        vm.stopBroadcast();
        return christmasGreeting;
    }
}
