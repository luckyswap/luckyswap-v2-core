pragma solidity >=0.5.0;

interface ILuckyswapCallee {
    function LuckyswapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
