
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Cert{

struct Cred{
    bytes32 hash;
    string cid;
}
mapping(uint256 => Cred)  public studentCreds;

function issueCredential(uint256 id, bytes32 hash, string memory cid) public {

    studentCreds[id] = Cred(hash,cid);
}
}