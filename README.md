# Kasei Coin Crowdsale

![alt=""](Images/application-image.png)

## Folders

#### Code

- KaseiCoin.sol

- KaseiCoinCrowdsale.sol

#### Evaluation Evidence

- This folder contains screenshots of code compilation and deployment.

## How KaseiCoin Contracts work

* KaseiCoin.sol
  * This contract incorporates ERC20, ERC20Detailed and ERC20Mintable capabilities into the
    KaseiCoin contract to obtain and maintain the community standard of ERC Tokens.

* KaseiCoinCrowdsale.sol
  * This contract incorporates two contracts:
    * KaseiCoin Crowdsale
      * This incorporates the rate, wallet and KaseiCoin Token.
    * KaseiCoin Crowdsale Deployer
      * This incorporates token and crowdsale addresses.
      * Constructor with name, symbol, rate and wallet.
      * As well as mint functionality and renouncement. 
  

## Evaluation
* Complied KaseiCoin Contract
![kaseicoin_compiled](Evaluation/kaseicoin_compiled.png)

* Complied Crowdsale Contract
![kaseicoin_crowdsale_constructor_compiled](Evaluation/kaseicoin_crowdsale_constructor_compiled.png)

* Compiled Crowdsale Deployer
![kaseicoin_crowdsale_deployer_compiled](Evaluation/kaseicoin_crowdsale_deployer_compiled.png)

* KaseiCoin Balance Check
![kaseicoin_balance_check](Evaluation/kaseicoin_balance_check.png)

* Contract Deployment Demonstration
![kaseicoin_deploy_test_video](Evaluation/kaseicoin_deploy_test.mp4)
