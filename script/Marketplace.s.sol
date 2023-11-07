//SPDX-License-Identifier : UNLICENSED
pragma solidity ^0.8.20;

import {Script} from 'forge-std/Script.sol';
import {Marketplace} from '../src/Marketplace.sol';

contract MarketplaceScript is Script{
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        Marketplace marketplace = new Marketplace();

        vm.stopBroadcast();

    }
}