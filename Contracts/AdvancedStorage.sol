pragma solidity ^0.7.0;

contract AdvancedStorage {
    uint[] public ids;
    
    function add(uint id) public { /*no view or pure so its mutable*/
        ids.push(id);
    }        
    
    function get(uint position) view public returns(uint) {
        return ids[position];
    
    }
    
    function getAll() view public returns(uint[] memory) {
        return ids;
    }
    
    function length() view public returns (uint) {
        return ids.length;
    }
}

/*uint[] variable with array integer*/
/*push appends the array, get returns position in array
getAll returns the enitre array,
length measures the array*/
/*'Gas' is a resource that measures
the difficulty of running a contract, gas can be wasted
be careful when setting gas limit*/