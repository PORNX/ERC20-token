pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract PornX is ERC20Standard {
	function NewToken() {
		totalSupply = 340000000;
		name = "PORNX";
		decimals = 0;
		symbol = "PORNX";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}