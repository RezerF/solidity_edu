// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;


contract Demo{
    // unsignt intenger
    uint public myUint = 44; // 2 ** 256
    uint8 public myTinyUiny = 10; // 2 ** 256

    function demo(uint _inputUint) public {
        uint localUint = 33;
        pass
    }

    // sign integers
    int public myInt = -33; // 2 ** 255



    

    // bool public myBool; // state // False - default

    // function myFunc(bool _inputBool) public {
    //     bool localBool = false; //temp
    //     localBool && _inputBool
    //     localBool || _inputBool
    //     localBool == _inputBool
    //     localBool != _inputBool
    //     !localBool
    //     if(_inputBool || localBool){
            
    //     }
    // }


}