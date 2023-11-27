pragma solidity ^0.5.0;

import "./KaseiCoin.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale {

    constructor(
        uint256 rate,
        address payable wallet,
        KaseiCoin token
    ) public Crowdsale(rate, wallet, token) {}
}


contract KaseiCoinCrowdsaleDeployer {
    address public kasei_token_address;
    address public kasei_crowdsale_address;

    constructor(
        string memory name,
        string memory symbol,
        uint256 rate,
        address payable wallet
        ) public {

        KaseiCoin token = new KaseiCoin(name, symbol, 0;
        
        kasei_token_address = address(token);

        KaseiCoinCrowdsale crowdsale = new KaseiCoinCrowdsale(rate, wallet, token);
            
        kasei_crowdsale_address = address(crowdsale);

        token.addMinter(kasei_crowdsale_address);
        
        token.renounceMinter();
    }
}
