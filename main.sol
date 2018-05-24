pragma solidity ^0.4.0;

contract test{
    string[] public array = ["a","b","c","d","e"];
    
    function remove(uint index) public {

        array[index] = array[array.length-1];
        array.length--;
    }
    
function totalArray() public view returns (uint) {
  	return array.length;
  }
}
