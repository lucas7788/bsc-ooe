// SPDX-License-Identifier: MIT
pragma solidity 0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OpenOcean is ERC20 {
    constructor()ERC20("OpenOcean", "pOOE"){
        uint totalSupply = 1_000_000_000 * (10 ** decimals());
        _mint(_msgSender(), totalSupply);
    }
}