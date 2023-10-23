// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract DegenToken is ERC20, Ownable, ERC20Burnable {
    string public degenstore;

    constructor() ERC20("Degen", "DGN") {
        degenstore = "In our in game store there are 3 items: 1.Degen shoe 2.Degen socks 3.Degen pencil box";
    }

        function mint(address to, uint256 amount) public onlyOwner {
            _mint(to, amount);
        }
        function redeem(uint256 redeem) public returns(string memory){
            require(redeem>0, "input from 1 to 3");
            assert(balanceOf(msg.sender) > 250);
            if (redeem > 3){
                revert("redeem must be lesser than 3");
            }
            _burn(msg.sender, redeem * 100);
            return "item redeemed";
        }

>>>>>>> c584b4b (commit)
}
