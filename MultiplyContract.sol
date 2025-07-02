// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract MultiplyContract {
    int public product;

    function multiply(int a, int b) public {
        product = a * b;
    }

    function getProduct() external view returns (int) {
        return product;
    }

}

