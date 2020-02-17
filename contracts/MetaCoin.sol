pragma solidity >=0.4.25 <0.7.0;
// import "CovertLib.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

// import "./ConvertLib.sol";

// This is just a simple example of a coin-like contract.
// It is not standards compatible and cannot be expected to talk to other
// coin/token contracts. If you want to create a standards-compliant
// token, see: https://github.com/ConsenSys/Tokens. Cheers!

contract MetaCoin is ERC20, ERC20Detailed {
	mapping (address => uint) balances;


	constructor() ERC20Detailed("MetaCooin", "MC", 18) public {
           _mint(msg.sender, 10000);
	}

	




}
