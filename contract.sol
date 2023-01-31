// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
import "hardhat/console.sol";

contract SimpleStorage {
  uint256 storedData;
	
  function get() public view returns (uint) {
    return storedData;
  }

  function set(uint x) public {
    storedData = x;
  }

  function double() public {
    storedData *= 2;
  }
}

contract MathTest {
	function multiply(uint a, uint b) public pure returns (uint) {
    return a*b;
  }

  function test() public view {
    console.log('Testing console.log');
  }
}
