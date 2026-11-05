// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Objects {
    mapping(string => string) public me;
    mapping(string => bool) private known;
    string[] private keys;

    constructor() {
        setProperty("name", "Jake Overall");
        setProperty("age", "29");
        setProperty("hair color", "brown");
    }

    // 1. Implement setProperty so it stores the value for the key and records the key in `keys` the first time it is seen (no duplicates).
    //    Then call it to replace the three values with your own information and add a new property named city.
    function setProperty(string memory key, string memory value) public {
        // TODO
    }

    // 2. A mapping can't be iterated, which is why `keys` exists. Implement getKeys so it returns the property names.
    //    Expected: name, age, hair color, city
    function getKeys() public view returns (string[] memory) {
        // TODO
        return new string[](0);
    }
}
