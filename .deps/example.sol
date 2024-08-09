pragma solidity ^0.8.13;

contract NFTCount{
    uint public numberofNFT;

    //check total number of NFT
    function checkTotalNFT() public view returns(uint256){
        return numberofNFT;
    }

    //function to increment NFT number
    function addNFT() public{
        numberofNFT+=1;
    }

    function deleteNFT() public{
        numberofNFT-=1;
    }


}