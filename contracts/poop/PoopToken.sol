pragma solidity ^0.6.12;

import "./ERC20Untransferable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PoopToken is ERC20Untransferable, Ownable {
    constructor() ERC20Untransferable("Poop Token", "POOP") public {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) public onlyOwner {
        _burn(from, amount);
    }

}
