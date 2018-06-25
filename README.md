BETHER Bethereum Token Sale Contracts
===================================

**ERC223 Token Standard**

Name: Bethereum Token

Symbol: BETHER

DECIMALS: 18

**1. Phase - Created**

- After deploying contracts on the network, phase is automatically set to Created;
- Team is only able to run function "setSalePhase();" to set phase to "CrowdsaleRunning";
- Amount of the tokens allocated for the sale is 600 000 000 tokens, at a basic rate of 17500 tokens per 1 ETH;

**2. Phase - Paused**

- Team is able to pause the receiving of the funds on the smart contract;
- In this phase, no one is able to buy the tokens;

**3. Phase - CrowdsaleRunning**

- Official token-sale started, team is able to run "setSalePhase()" function to set phase to "CrowdsaleRunning";
- Phase "CrowdsaleRunning" have a dynamic bonus scheme;
- Team is able to set any number of bonus percentage by function "setNewBonusScheme()"
- Smart contract is able to receive the funds from contributors and funds are forwarded on team wallet address;
- Contributors will automatically receive tokens with corresponding bonus;
- Transfers and manipulation with the token is blocked to the phase of "FinishingCrowdsale";

**4. Phase - Finishing the Crowdsale**

- Official token sale is finished, all tokens are sold or token sale reached time deadline;
- Tokens allocated for the long term budget, team and advisors are sent to the vesting smart contracts;
- Tokens allocated for bounty, referral, Air drop and token sale costs will be released immediately after finishing the token sale;
- Tokens from pre-sale and crowdsale are unpaused (manually) so contributors are able to manipulate with them;

NOTE:
=====
- smart contract contains function "mintRawTokens()" for sending token to previous contributors