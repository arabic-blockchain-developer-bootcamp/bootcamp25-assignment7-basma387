// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Assignment7 is ERC20 {
    // Constructor to initialize the token
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {}

    // Function to mint tokens
    function mint(address to, uint256 amount) external {
        _mint(to, amount);
    }
}
