// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract Lock{
    uint public num=5;
    string name = "sudip";
    string movie;
    string public printHellow ="Hellow World #MLH Global Hack Weak";

    uint[] public arry=[1,2,3];
   
    function printname() public view returns (string memory){
        return  name;
    }
    function sum(uint x,uint y) public  pure returns (uint){
        return x + y;
    }
    function setmovie(string memory _movie)external  {
        movie=_movie;
    }
    function getmovie()public view returns (string memory){
        return  movie;
    }
    function getarry() public view returns (uint[] memory ){
        return arry;
    }
    function getOwner() public  view returns (address){
        return msg.sender;
    }
}
