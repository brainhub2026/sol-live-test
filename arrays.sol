// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Arrays {
    struct Contact {
        string name;
        string email;
        string title;
    }

    Contact[] public contacts;

    // The contacts list below is already populated.
    constructor() {
        contacts.push(Contact("Jake Overall", "jake.overall@boisecodeworks.com", "founder"));
        contacts.push(Contact("Matt Overall", "matt.overall@boisecodeworks.com", "founder"));
        contacts.push(Contact("Mark Ohnsman", "mark@boisecodeworks.com", "instructor"));
        contacts.push(Contact("Darryl Kilzer", "darryl@boisecodeworks.com", "instructor"));
        contacts.push(Contact("Tom Day", "tom@boisecodeworks.com", "instructor"));
    }

    // 1. Implement contactCount so it returns how many contacts are in the list.
    //    Expected: 5
    function contactCount() public view returns (uint256) {
        // TODO
        return 0;
    }

    // 2. Implement getInstructors so it returns only the contacts whose title is 'instructor'.
    //    Do not modify the stored contacts.
    //    Expected: 3 contacts (Mark, Darryl, Tom)
    function getInstructors() public view returns (Contact[] memory) {
        // TODO
        return new Contact[](0);
    }

    // 3. Implement getInstructorEmails so it returns only the email addresses of the instructors.
    //    Expected: mark@boisecodeworks.com, darryl@boisecodeworks.com, tom@boisecodeworks.com
    function getInstructorEmails() public view returns (string[] memory) {
        // TODO
        return new string[](0);
    }
}
