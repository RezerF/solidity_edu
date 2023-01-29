// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;


contract MyShop {
    address public owner;
    mapping (address => uint) public payments;

    constructor() { // __init__
        owner = msg.sender;
    }

    function payForItem() public payable {
        // automation take money to SmartContract address
        payments[msg.sender] = msg.value;
    }

    function withdrawAll() public {
        address payable _to = payable(owner);
        address _thisContractAdress = address(this);
        _to.transfer(_thisContractAdress.balance);
    }


}