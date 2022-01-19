pragma solidity >= 0.7.0 < 0.9.0;

contract testContract{
    uint public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }

    function getValue() public view returns (uint){
        return count;
    }
}
