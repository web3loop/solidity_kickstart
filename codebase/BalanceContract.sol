pragma solidity >=0.7.0 <0.9.0;

contract BalanceContract {

    address private owner;

    constructor() public {
        owner = msg.sender;
    }

    function getOwner() public view returns(address) {
        return owner;
    }

    function getBalance() public view returns(uint) {
        return owner.balance;
    }
}
