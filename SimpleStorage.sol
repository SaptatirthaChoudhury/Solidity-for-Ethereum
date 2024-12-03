// SPDX-License-Identifier: MIT

pragma solidity 0.8.28; // Solidity version 0.8.28

contract SimpleStorage {
    // Basic Types: boolean, unit, int, address, bytes

    bool HasFavouriteNumber = true;
    uint256 num = 99;
    int16 num2 = 100;
    string name = "Sappto";
    address myWalletAddress = 0x893C7F501DC99B2C8532116C77C3487b1cd15B29;
    bytes32 favouriteBytes32 = "cat";

    // Functions
    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
}
