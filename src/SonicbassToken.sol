// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract SonicbassToken is ERC20 {
    uint256 public constant tokenSupply = 10000000000000000000;

    constructor() ERC20("Sonicbass Token", "SONIC") {
        _mint(msg.sender, tokenSupply);
    }
}
