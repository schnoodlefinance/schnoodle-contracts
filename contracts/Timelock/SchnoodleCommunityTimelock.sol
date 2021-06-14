// contracts/Timelock/SchnoodleCommunityTimelock.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/utils/TokenTimelock.sol";

contract SchnoodleCommunityTimelock is TokenTimelock {
    constructor(IERC20 token, address beneficiary, uint256 releaseTime)
        TokenTimelock(token, beneficiary, releaseTime)
    {}
}
