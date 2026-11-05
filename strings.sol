// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Strings {
    // 1. Implement fixPronoun so it changes every lowercase i that refers to yourself to an uppercase I.
    //    Careful not to change the i inside other words (like pair).
    //    Try: fixPronoun("When i went to the mall i bought a pair of shoes.")
    //    Expected: When I went to the mall I bought a pair of shoes.
    function fixPronoun(string memory sentence) public pure returns (string memory) {
        // TODO
        return sentence;
    }

    // 2. Implement countA so it counts how many times the letter a appears. Count both upper and lower case A's.
    //    Try: countA("A lazy cat sat on a warm mat and Anna ate an apple.")
    //    Expected: 13
    function countA(string memory text) public pure returns (uint256) {
        // TODO
        return 0;
    }
}
