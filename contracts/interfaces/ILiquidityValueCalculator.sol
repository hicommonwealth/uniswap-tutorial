interface ILiquidityValueCalculator {
    function computeLiquidityShareValue(uint liquidity, address tokenA, address tokenB) returns (uint tokenAAmount, uint tokenBAmount);
}
