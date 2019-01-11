pragma solidity ^0.5.0;
contract Contract {
 string ipfsHash;
 
 function sendHash(string memory x) public {
   ipfsHash = x;
 }

 function getHash() public view returns (string memory) {
   return ipfsHash;
 }
}
