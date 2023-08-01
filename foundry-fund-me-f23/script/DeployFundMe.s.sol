// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";

contract DeployFundMe is Script {
    function run() public {
        vm.startBroadcast();
        new FundMe(0x5FbDB2315678afecb367f032d93F642f64180aa3);
        vm.stopBroadcast();
    }
}

//forge script script/DeployFundMe.s.sol --rpc-url http://127.0.0.1:8545
