// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./MathUtils.sol";

contract Calculator {
    using MathUtils for uint;

    function sum(uint a, uint b) public pure returns (uint) {
        return a.add(b);
    }

    function product(uint a, uint b) public pure returns (uint) {
        return a.multiply(b);
    }
}
