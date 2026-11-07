pragma solidity ^0.8.20;

contract MessageBoard {

    string private message;
    uint256 private updateCount;
    address private lastUpdater;

    event MessageUpdated(address indexed by, string newMessage);

    constructor() {
        message = "Hello from my first smart contract";
        lastUpdater = msg.sender;
    }

    function setMessage(string memory newMessage) public {
        require(bytes(newMessage).length > 0, "Message cannot be empty");

        message = newMessage;
        updateCount = updateCount + 1;
        lastUpdater = msg.sender;

        emit MessageUpdated(msg.sender, newMessage);
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    function getUpdateCount() public view returns (uint256) {
        return updateCount;
    }


    function getLastUpdater() public view returns (address) {
        return lastUpdater;
    }
}