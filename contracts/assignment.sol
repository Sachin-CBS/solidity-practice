// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26 ;

contract Base{
    uint public var1 = 10;
    uint private var2 = 2;
    uint internal var3 = 20;

    function arithmetic()public view returns(uint, uint, uint, uint, uint){
        uint sum =  var1 +  var2;
        uint diff =  var1 -  var2;
        uint pro =  var1*  var2;
        uint div =  var1/  var2;
        uint mod =  var1%  var2;
        return (sum, diff, pro, div, mod);
       
    }

    function relational()public view returns (bool,bool,bool,bool,bool,bool){
        bool equal = var1 == var2;
        bool notequal = var1 != var2;
        bool greaterthan =  var1 > var2;
        bool lessthan = var1 < var2;
        bool greaterthanequal = var1 >= var2;
        bool lessthanequal = var1 <= var2;

        return (equal,notequal, greaterthan,lessthan,greaterthanequal,lessthanequal);
    }

    function LogicalOperator()public view returns(bool, bool, bool){
        bool and = var1 > 5 && var2 < 5;
        bool or = var1 > 5 || var2 < 5;
        bool not = !(var1 > 5);
        return  (and, or, not);
    }
}


