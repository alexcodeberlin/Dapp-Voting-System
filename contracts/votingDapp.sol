// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

/**
 * @title VotingDapp
 * @dev A simple smart contract for conducting voting using blockchain.
 */
contract VotingDapp {
    // Flag to indicate whether voting is in progress or not
    bool public votingInProgress;

    // Struct to represent a single vote
    struct Vote {
        address receiverAddress; // Address of the candidate being voted for
        uint256 timestamp; // Timestamp of when the vote was cast
    }

    // Mapping to store votes by voter's address
    mapping(address => Vote) public votes;

    // Events to log voting-related actions
    event AddVote(address indexed voter, address receiverAddress, uint256 timestamp);
    event RemoveVote(address voter);
    event StartVoting(address startedBy);
    event StopVoting(address stoppedBy);

    /**
     * @dev Constructor to initialize the contract.
     */
    constructor() {
        votingInProgress = false;
    }

    /**
     * @dev Function to start the voting process.
     * @return A boolean indicating the success of the operation.
     */
    function startVoting() external returns(bool) {
        votingInProgress = true;
        emit StartVoting(msg.sender);
        return true;
    }

    /**
     * @dev Function to stop the voting process.
     * @return A boolean indicating the success of the operation.
     */
    function stopVoting() external returns(bool) {
        votingInProgress = false;
        emit StopVoting(msg.sender);
        return true;
    }

    /**
     * @dev Function to add a vote.
     * @param receiverAddress The address of the candidate being voted for.
     * @return A boolean indicating the success of the operation.
     */
    function addVote(address receiverAddress) external returns(bool) {
        votes[msg.sender].receiverAddress = receiverAddress;
        votes[msg.sender].timestamp = block.timestamp;

        emit AddVote(msg.sender, votes[msg.sender].receiverAddress, votes[msg.sender].timestamp);
        return true;
    }

    /**
     * @dev Function to remove a vote.
     * @return A boolean indicating the success of the operation.
     */
    function removeVote() external returns(bool) {
        delete votes[msg.sender];

        emit RemoveVote(msg.sender);
        return true;
    }

    /**
     * @dev Function to get the address of the candidate voted for by a specific voter.
     * @param voterAddress The address of the voter.
     * @return The address of the candidate voted for.
     */
    function getVote(address voterAddress) external view returns(address candidateAddress) {
        return votes[voterAddress].receiverAddress;
    }
}