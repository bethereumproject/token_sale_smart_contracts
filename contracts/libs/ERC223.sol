pragma solidity ^0.4.18;

import '../../node_modules/zeppelin-solidity/contracts/token/ERC20/ERC20.sol';

/**
 * @title ERC223
 * @dev see https://github.com/ethereum/EIPs/issues/223
 */
contract ERC223 is ERC20 {

    function transfer(address to, uint256 value, bytes data) public returns (bool);
    function transferFrom(address from, address to, uint256 value, bytes data) public returns (bool);


    /*
    function totalSupply() public constant returns (uint);
    function balanceOf(address tokenOwner) public constant returns (uint balance);
    function allowance(address tokenOwner, address spender) public constant returns (uint remaining);
    function transfer(address to, uint tokens) public returns (bool success);
    function transfer(address to, uint value, bytes data);
    function approve(address spender, uint tokens) public returns (bool success);
    function transferFrom(address from, address to, uint tokens) public returns (bool success);

    event Transfer(address indexed from, address indexed to, uint tokens);
    event Transfer(address indexed from, address indexed to, uint value, bytes data);
    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
    */
    /*
    function totalSupply() public constant returns (uint);
    function balanceOf(address tokenOwner) public constant returns (uint balance);
    function allowance(address tokenOwner, address spender) public constant returns (uint remaining);
    function transfer(address to, uint tokens) public returns (bool success);
    function approve(address spender, uint tokens) public returns (bool success);
    function transferFrom(address from, address to, uint tokens) public returns (bool success);

    event Transfer(address indexed from, address indexed to, uint tokens);
    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
  */
}
