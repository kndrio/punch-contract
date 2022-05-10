// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("WavePortal smart contract.");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s sends waves.", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("Total waves: %s", totalWaves);
        return totalWaves;
    }
}
