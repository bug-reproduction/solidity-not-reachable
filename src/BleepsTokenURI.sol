// SPDX-License-Identifier: AGPL-1.0
pragma solidity 0.8.9;

import "./interfaces/ITokenURI.sol";

/* solhint-disable quotes */

contract BleepsTokenURI is ITokenURI {
    // svg from : https://codepen.io/rachelmcgrane/pen/VexWdX
    function contractURI() external pure returns (string memory) {
        return
            'data:application/json,{"name":"Bleeps","description":"Composable%20Sounds%20Fully%20Generated%20On-Chain"}';
    }

    function tokenURI(uint256) external pure returns (string memory) {
        return
            'data:application/json,{"name":"Bleeps","description":"Composable%20Sounds%20Fully%20Generated%20On-Chain"}';
    }
}
