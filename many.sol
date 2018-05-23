contract ERC20 {
  function transfer(address _recipient, uint256 _value) public returns (bool success);
}
 
contract Airdrop {1
  function transferMany(ERC20 token, address[] recipients, uint256[] values) public {
    for (uint256 i = 0; i < recipients.length; i++) {
      token.transfer(recipients[i], values[i]);
    }
  }
  function transfer(ERC20 token, address _address, uint256 _value) public {
    token.transfer(_address, _value);
  }
}
