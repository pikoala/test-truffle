pragma solidity ^0.4.0;

contract SimpleStorage {
  uint myVariable;

  function set(uint x) {

    while(true) {
      myVariable = x;
      x+=1;
    }
  }

  function get() constant returns (uint) {
    return myVariable;
  }
}
