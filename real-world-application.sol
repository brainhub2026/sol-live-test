// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

// Imagine you work for Crayola and your boss just told you that the Crayola1990 API needs a url slug generated for all of the color names.
// To do this, you need to lowercase and hyphenate each color in the list below:  'Sunset Orange' -> 'sunset-orange'
// You cannot edit the values in the list by hand as your boss wants code that can be applied to any set of crayola boxes in the future.
//
// Rules
//  - lowercase everything
//  - join the words with a single hyphen (watch out for extra spaces)
//  - remove apostrophes
//  - return a NEW list, leave the original untouched
//
// Expected: scarlet, sunset-orange, macaroni-and-cheese, robins-egg-blue, wild-blue-yonder, purple-mountains-majesty,
//           tickle-me-pink, pink-sherbert, jazzberry-jam, granny-smith-apple, mango-tango, tickle-me-pink
//
// BONUS (only if time remains): when two names produce the same slug, add a numeric suffix to the later ones
//           (the last item becomes tickle-me-pink-2)

contract RealWorldApplication {
    function crayola1990() public pure returns (string[] memory names) {
        names = new string[](12);
        names[0] = "Scarlet";
        names[1] = "Sunset Orange";
        names[2] = "Macaroni and Cheese";
        names[3] = "Robin's Egg Blue";
        names[4] = "  Wild Blue Yonder ";
        names[5] = "Purple Mountains' Majesty";
        names[6] = "Tickle Me Pink";
        names[7] = "Pink  Sherbert";
        names[8] = "Jazzberry Jam";
        names[9] = "Granny Smith Apple";
        names[10] = "Mango Tango";
        names[11] = "TICKLE ME PINK";
    }

    function slugify(string[] memory names) public pure returns (string[] memory) {
        // TODO
        return names;
    }
}


// ***** HINTS *******
// Remember strings are immutable but the value of a variable can be adjusted as often as needed.
// Take advantage of the methods your language gives you on strings (lowercase, trim, replace, split, join).
// Get the logic working for ONE name first, then loop over the list.
// Solidity has no string methods: work on bytes(name). Build the result in a bytes array, then convert it with string(...).
// Compare strings with keccak256(bytes(a)) == keccak256(bytes(b)).
