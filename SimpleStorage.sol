// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleStorage{
    uint256 myfavnum;

    function store(uint256 _myfavnum) public{
        myfavnum=_myfavnum;
        }

        struct person{
            uint256  personfavnum;
            string name;
        }

        person[] public  listOfPeople;

        mapping(string=> uint256) public closefavnum;

        function addaPerson(uint256 favnum,string memory frndname) public {
            listOfPeople.push(person(favnum,frndname));
            closefavnum[frndname]=favnum;
        }


    function retrive() public view returns(uint256){
        return myfavnum;
    }
    


}