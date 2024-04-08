// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory{

    SimpleStorage[] public ListOfsimpleStorage;
    function CreateSimpleStorage() public {
    SimpleStorage newssstorage  = new SimpleStorage();
    ListOfsimpleStorage.push(newssstorage);
    }

}