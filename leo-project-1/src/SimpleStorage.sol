// SPDX-License-Identifier: MIT 
pragma solidity >=0.8.17;


contract SimpleStorage {
    // this get init to zero
    uint256 public favouriteNumber;

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }
}