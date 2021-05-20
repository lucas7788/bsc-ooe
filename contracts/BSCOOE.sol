// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

//SPDX-License-Identifier: <SPDX-License>
contract OOE is ERC20, Ownable {

    constructor()ERC20("OpenOcean Token", "pOOE"){
        uint totalSupply = 1_000_000_000 * (10 ** decimals());
        _mint(owner(), totalSupply);
    }

    function decimals() public pure override returns (uint8){
        return 18;
    }
}