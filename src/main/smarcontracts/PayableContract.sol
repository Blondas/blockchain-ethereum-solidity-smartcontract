pragma solidity ^0.4.0;

contract PayableContract {
    string data;

    function PayableContract(string _data) payable public{
        data = _data;
    }
}
