# Dapp-Voting-System
<br> 
Project introduction:<br> 
This project aims to develop a decentralized voting application with blockchain technology. Traditional voting systems often face challenges such as security vulnerabilities, lack of transparency and centralized control. By leveraging blockchain technology we have more secure and transparent voting platform. Cryptographic techniques secure votes and ensure that only authorized individuals create votes. All voting transactions are recorded on the blockchain. Overall, a decentralized voting app offers a more secure and transparent with greater confidence and trust.
<br> <br>  
Content:<br> <br> 
1. Setup Code environment <br> 
2. Project Documentation <br> 
3. Code Documentation<br> 
<br> 

1. Setup Code environment<br> 

Instructions: How to set up a development environment?
The easiest way to setup my decentralized application is to start it with https://remix.ethereum.org/. Remix.ethereum.org is an online integrated development environment (IDE) specifically designed for Ethereum smart         contract development. It allows developers to write, debug, and deploy Solidity smart contracts directly in their web browser. Remix provides built-in access to Ethereum networks for contract deployment and testing for       developers.
1. open https://remix.ethereum.org/
      In the remix Filesystem on the left bar:
3. create default workspace
4. create File votingDapp.sol on default-workspace/contracts
5. Paste the code from my github repository "contracts/votingDapp.sol" into votingDapp.sol in "default-workspace/contracts"
6. When you save it with strg+s it will automatically compile the contract(this step is necessary)
<br> 
2.Project Documentation<br> 
1. In the left navigation bar go to deploy and run transactions. Then hit the button "Deploy".
![1](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/03a1f0eb-b531-46c3-941a-6121fd33c94d)
2. Next, hit the recycle bin to delete "Deployed/Unpinned Contracts" in the bottom right corner of the picture.
![22](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/f9f5e3be-8f8d-44fd-8f8c-cce471b0af51)
3. Click on the button "Deploy" again.
4. After that, open the dropdown menu that appears bellow "Deployed/Unpinned Contracts". The following menu will popup:
![33](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/2653c03b-8d11-4c34-a059-cd60fae70214)
5. Press the button "startVoting". Now the voting has started and you can vote all members in the "ACCOUNT" selectbox. (look at console output)
6. Click on the "ACCOUNT" selectbox. The first account is the account with which you are voting. Copy another account address and paste it in the textfield "address receiver" next to "addVote" Button. The "adress receiver" is the canditate.  
![444](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/fb00ce68-9cc5-474d-8bcb-839c1bc6f6ff)
7. Then you need to select in "ACCOUNT" selectbox again the account with which you started.

8. Click on "addVote". Now you voted the account which you copied before in step 6.
![555](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/b4ea7f70-97af-479e-a5f5-dd34ea469a56)
9. Now choose a third account in the "ACCOUNT" selectbox as a new voter. Don´t change anything else.

10. Place another vote by clicking on "addVote". Now you voted the account which you copied in step 6 but as a different voter.
![666](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/bbb1764a-f356-4e66-b272-34014eb9fb16)
11. Click on "removeVote". In the output is nomore a receiverAddress, you can just see the voter who has removed his last vote for the selected candidate.
![777](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/f2766eb3-2bcb-4a7b-8991-0cb1869d7101)
12. To stop the voting progress, you need to click on "stopVoting".

13. Copy the account from "receiverAddress" into "address voterAddress" beside the Button "getVote".
    
14. Click on "getVote". In the output you see the address which you voted in step 10 and deleted the vote in step 11 -> zero votes. candidateAddress??
    get vote to see if there any votes are or no.

<br> <br> 
3. Code Documentation
<br> 
The code in the contract "votingDapp.sol" is well documentated. Every action is described in the file with comments. The smart contract is designed to show voting process on the Ethereum blockchain. It allows users to cast votes for candidates start and stop the voting process, add and remove votes and retrieve the candidate. 
Functions in the Contract "votingDapp.sol": <br> 
startVoting(): Starts a voting process by setting votingInProgress to true. <br> 
stopVoting(): Stops s voting process by setting votingInProgress to false.  <br> 
addVote(address receiverAddress): Allows a user to cast a vote for a specific candidate identified by receiverAddress. <br> 
removeVote(): Allows a user to remove their previously cast vote. <br> 
getVote(address voterAddress): Retrieves the address of the candidate voted for by a specific voter identified by voterAddress.
 <br> 
<br> 
4. Software architecture
<br> 
The Remix IDE used in this project is an online development environment that allows to write, test and debug Solidity contracts. Smart Contracts are the core components of your Ethereum project. Remix can write and deploy smart contracts. 
The workspace directories:
1. 'contracts': Here you can find my contract "votingDapp.sol".
   The Contract is written in Solidity and define the logic of the application.
   





