// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/utils/Address.sol";

contract DogHouse is Ownable {
    using SafeMath for uint256;
    using Address for address;

    IERC20 poop;
    IERC20 shit;

    constructor(address _poop, address _shit) public {
        poop = IERC20(_poop);
        shit = IERC20(_shit);
    }




}
