// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "./ERC20.sol";

contract AdsRiderToken is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        // 100억개
        _mint(msg.sender, 10000000000 * 10 ** uint(decimals()));
    }
}
