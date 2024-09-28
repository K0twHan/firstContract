// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;


contract NftCounter {

    uint256 private  NumberOfNft;

    function addNft() public {
        NumberOfNft+=1;
    }

    function DeleteNft() public {
        NumberOfNft -= 1;

    }

    function GetNftNumber() public view returns (uint) {
        return NumberOfNft;
    }

}