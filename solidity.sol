// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InteractionLogger {
    event InteractionLogged(address indexed user, uint256 timestamp);

    function logInteraction() external {
        emit InteractionLogged(msg.sender, block.timestamp);
    }
}
