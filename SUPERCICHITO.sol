pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract SUPERCICHITO is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function SUPERCICHITO(address _owner)  UpgradeableToken(_owner) {
    name = "SUPERCICHITO";
    symbol = "✴";
    totalSupply = 1000000000000000000000000000000000000000000000000000000;
    decimals = 18;

    balances[_owner] = totalSupply;
  }
}