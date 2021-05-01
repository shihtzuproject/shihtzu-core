pragma solidity ^0.6.12;

import "./ERC20Untransferable.sol";

contract PoopToken is ERC20Untransferable {
    constructor() ERC20Untransferable("Poop Token", "POOP") public {}


}
