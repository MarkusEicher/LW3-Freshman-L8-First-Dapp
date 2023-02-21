// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.4;

contract MoodDiary{
  // This is the contract's body, here you'll specify the logic for this contract.

  string mood;

  // Sets the mood
  function setMood(string memory _mood) public {
    mood = _mood;
  }

  function getMood() public view returns(string memory) {
    return mood;
  }


}