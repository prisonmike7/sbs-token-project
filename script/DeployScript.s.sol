// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

import "../lib/forge-std/src/Script.sol";
import "../src/SonicbassToken.sol";



contract DeployScript is Script, SonicbassToken {

    function run() external {
        vm.startBroadcast();

        mintOne(); // Should mint one token

        mintTen(); // should mint ten tokens

        vm.stopBroadcast();
    }
}