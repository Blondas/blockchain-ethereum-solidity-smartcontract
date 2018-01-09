pragma solidity ^0.4.0;

contract WithdrawlContract {
    string data;

    function Contract(string _data) payable public {
        data = _data;
    }

    function Withdrawl(address _to) payable public {
        _to.transfer(this.balance);
    }
}
