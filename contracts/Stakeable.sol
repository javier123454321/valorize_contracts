//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

/**
 * @title Stakeable
 * @author Javier Gonzalez
 * @dev Implementation of a stakeable interface for CreatorTokens. 
 *      Allows to mint new tokens by paying Ether into the generated contract.
 */

abstract contract Stakeable {
  uint public minted;
  constructor() { }
  
  function _minted(uint amount) public {
    minted += amount;
  }
}