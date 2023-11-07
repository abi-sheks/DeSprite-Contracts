//SPDX-License-Identifier : UNLICENSED
pragma solidity ^0.8.20;

import {Script} from 'forge-std/Script.sol';
import {NFTFactory} from '../src/NFTFactory.sol';

contract NFTFactoryScript is Script{
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        NFTFactory nft = new NFTFactory();

        vm.stopBroadcast();

    }
}