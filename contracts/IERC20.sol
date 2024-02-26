// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface IERC20{
    function approve(address _spender, uint _value) external;
    function balanceOf(address who) external view returns(uint256 balance);
    function transfer(address to, uint256 value) external returns (bool);
    function transferFrom(address from, address to, uint256 value) external returns (bool);
}