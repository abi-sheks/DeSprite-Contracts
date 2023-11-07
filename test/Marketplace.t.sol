// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {Test} from 'forge-std/Test.sol';
import {Marketplace} from '../src/Marketplace.sol';

contract MarketplaceTest is Test {
    Marketplace public marketplace;
    function setUp() public {
        marketplace = new Marketplace();  
    }
}