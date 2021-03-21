pragma solidity =0.5.16;

import '../LuckyswapERC20.sol';

contract ERC20 is LuckyswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
