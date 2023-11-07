// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {Test} from 'forge-std/Test.sol';
import {NFTFactory} from '../src/NFTFactory.sol';

contract NFTFactoryTest is Test {
    NFTFactory public factory;
    function setUp() public {
        factory = new NFTFactory();  
    }
}