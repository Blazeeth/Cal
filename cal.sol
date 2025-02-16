// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract cal{

    uint256 a ;
    uint256 b ;

    //Add First Value
    function SetFirstValue(uint256 _a)public{
        a = _a;
    }
    //Add Second Value
    function SetSecondValue(uint256 _b)public{
        b = _b ;
    }
    //Get Sum of these
    function Sum()public view returns(uint256 _sum){
        _sum = a + b;
    }
    //Get Substract of these
    function Substract()public view returns (uint256 _substract){
        _substract = a - b;
    }
    //Get Multiply of these
    function Multiply()public view returns(uint256 _multiply){
        _multiply = a * b;
    }
    //Get Devide of these
    function Devide()public view returns(uint256 _devide){
        _devide = a / b;
    }

}
