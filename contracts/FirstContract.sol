//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.0;

contract FirstContract {
  uint256 myNum = 200;
  string myName = "lalit";

  function getAdminData(string memory _securityCode) public view returns(uint256, string memory) {
    if(bytes("jcjcdc52").length == bytes(_securityCode).length) {
         return (myNum, myName);
    }

    return (0, "wrong security code");
  }

}
