// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Numbers {
    uint256[] public scores;

    constructor() {
        scores.push(88);
        scores.push(84);
        scores.push(100);
        scores.push(92);
        scores.push(70);
        scores.push(76);
        scores.push(76);
        scores.push(84);
        scores.push(86);
        scores.push(98);
    }

    // 1. Implement divisibleByThree so it returns every number between 20 and 100 (inclusive) that is divisible by 3.
    //    Expected: 21, 24, 27 ... 99 (27 numbers)
    function divisibleByThree() public pure returns (uint256[] memory) {
        // TODO
        return new uint256[](0);
    }

    // 2. Implement classAverage so it returns the class average of the stored test scores.
    //    Solidity has no decimals: return the average multiplied by 10, rounded down.
    //    Expected: 854 (meaning 85.4)
    function classAverage() public view returns (uint256) {
        // TODO
        return 0;
    }
}
