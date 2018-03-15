pragma solidity ^0.4.0;
contract simple{
    function add(uint256 a,uint256 b)public constant returns(uint256){
        return a+b;
    }
    function sub(uint256 a,uint256 b)public constant returns(uint256){
         return a-b;
    }
    function multiple(uint256 a,uint256 b)public constant returns(uint256){
        return a*b;
    }
    function divide(uint256 a,uint256 b)public constant returns(uint256){
        return a/b;
    }
}
