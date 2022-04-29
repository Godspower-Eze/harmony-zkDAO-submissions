// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    // number declaration
    uint number;

    function storeNumber(uint _number) external {
        // number assignment
        number = _number;
    }

    function retrieveNumber() external view returns(uint){
        return number;
    }
}