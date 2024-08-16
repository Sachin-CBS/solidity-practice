// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26 ;

contract Solidity_var_Test{
    uint public state_var;
    constructor(){
        state_var = 16;
    }

    function getResult() public view returns(uint){
        uint local_var1 = 5;
        uint result = local_var1 + state_var;
        return result;

    }
}