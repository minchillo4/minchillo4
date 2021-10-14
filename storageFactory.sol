pragma solidity ^0.6.0;


// import code from simple simpleStorage.sol file - importing a file, so Storage.Factory "knows" the file


import "./simpleStorage.sol";


contract storageFactory {
// create a function to make this contract  be able to deploy a simpleStorage contract.

function createSimpleStorageContract() public {
    simpleStorage SimpleStorage = new simpleStorage();
    }
}
