pragma solidity ^0.7.0; /*declare version of solidity*/

contract SimpleStorage {      /*defining contract*/
    string public data;   /*type visibility variablename*/
    
    function set(string memory _data) public {
        data = _data;
    }
    
    function get() view public returns(string memory) {
        return data;
    }
}
/*creating a public variable creates a 'get'
function for the value of the variable*/

/*to define a function
function functionname(type location parameters)*/
/* then define visibility specifier*/

/*returns with an s gets the memory or data to
appear with the given function ie function
syntax pertaining to memory*/

/*pure is read only, view lets you see the
history of the contract*/