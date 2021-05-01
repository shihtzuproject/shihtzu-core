pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Dogs is ERC721 {
    constructor() ERC721("DOG", "DOG") public {}
}
