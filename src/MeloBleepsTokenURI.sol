// SPDX-License-Identifier: AGPL-1.0
pragma solidity 0.8.9;

/* solhint-disable quotes */

contract MeloBleepsTokenURI {
    function wav(bytes32, bytes32) external pure returns (string memory) {
        return
            'data:application/json,{"name":"Bleeps","description":"Composable%20Sounds%20Fully%20Generated%20On-Chain"}';
    }
}
