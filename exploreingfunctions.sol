// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract expfunctions{
    function add(uint n,uint m) external pure returns(uint){
        return n+m;
    }
    function sub(uint x,uint y) external pure returns(uint){
        return x-y;
    }
    function div(uint n,uint m) external pure returns(uint){
        return n/m;
    }
    function mul(uint n,uint m) external pure returns(uint){
        return n*m;
    }
}