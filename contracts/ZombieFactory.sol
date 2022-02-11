// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    //TODO: create an dynanmic array army of zombies
    Zombie[] public zombies;

    //TODO: create a function to create zombies

}
