// contracts/token.sol
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TAWtoken is ERC20 {
    constructor(uint256 initialSupply) ERC20("TAWtoken", "TAW") {
        _mint(msg.sender, initialSupply);
    }
}