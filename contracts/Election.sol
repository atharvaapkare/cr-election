// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//The name of my token is RONINCOIN and symbol is RNC.
contract Election is ERC20 {
    constructor(uint256 initialSupply) ERC20("ELXCOIN", "ELC") {
        _mint(msg.sender, initialSupply);
    }



}