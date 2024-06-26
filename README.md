# Dapp-Voting-System
<br> 
# Project introduction:<br> 
This project aims to develop a decentralized voting application with blockchain technology. Traditional voting systems often face challenges such as security vulnerabilities, lack of transparency and centralized control. By leveraging blockchain technology we have a more secure and transparent voting platform. Cryptographic techniques secure votes and ensure that only authorized individuals create votes. All voting transactions are recorded on the blockchain. Overall, a decentralized voting app offers a more secure and transparent voting process with greater confidence and trust.
<br> <br>  
Content:<br> <br> 
1. Setup Code environment <br> 
2. Project Documentation <br> 
3. Code Documentation<br> 
<br> 

# 1. Setup Code environment<br> 

Instructions: How to set up a development environment?
The easiest way to setup my decentralized application is to start it with https://remix.ethereum.org/. Remix.ethereum.org is an online integrated development environment (IDE) specifically designed for Ethereum smart         contract development. It allows developers to write, debug, and deploy solidity smart contracts directly in their web browser. Remix provides built-in access to Ethereum networks for contract deployment and testing for       developers.
1. Open https://remix.ethereum.org/
      In the remix Filesystem on the left bar:
2. Create default workspace
3. Create File votingDapp.sol on default-workspace/contracts
4. Paste the code from my github repository "contracts/votingDapp.sol" into votingDapp.sol in "default-workspace/contracts"
5. When you save it with strg+s it will automatically compile the contract(this step is necessary)
<br> 
# 2.Project Documentation<br> 
1. In the left navigation bar go to deploy and run transactions. Then hit the button "Deploy".<br>

![1](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/d1702220-4aa2-4a95-8251-6322e6d1b69c)

2. Next, hit the recycle bin to delete "Deployed/Unpinned Contracts" in the bottom right corner of the picture.

![22](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/37ac6c76-01f3-468e-a3b2-5e8e1b16e4bf)


3. Click on the button "Deploy" again.
4. After that, open the dropdown menu that appears bellow "Deployed/Unpinned Contracts". The following menu will popup:
![33](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/2653c03b-8d11-4c34-a059-cd60fae70214)
5. Press the button "startVoting". Now the voting has started and you can vote all members in the "ACCOUNT" selectbox. (look at console output)
6. Click on the "ACCOUNT" selectbox. The first account is the account with which you are voting. Copy another account address and paste it in the textfield "address receiver" next to "addVote" Button. The "adress receiver" is the canditate.  
![444](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/fb00ce68-9cc5-474d-8bcb-839c1bc6f6ff)
7. Then you need to select in "ACCOUNT" selectbox again the account with which you started.

8. Click on "addVote". Now you voted the account which you copied before in step 6.<br>
![555](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/b4ea7f70-97af-479e-a5f5-dd34ea469a56)

9. Now choose a third account in the "ACCOUNT" selectbox as a new voter. Don´t change anything else.

10. Place another vote by clicking on "addVote". Now you voted the account which you copied in step 6 but as a different voter.
![666](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/bbb1764a-f356-4e66-b272-34014eb9fb16)
11. Click on "removeVote". In the output is nomore a receiverAddress, you can just see the voter who has removed his last vote for the selected candidate.
![777](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/f2766eb3-2bcb-4a7b-8991-0cb1869d7101)
12. Copy the account from "receiverAddress" into "address voterAddress" beside the button "getVote".

13. Click on "getVote". In the output you see the address which you voted in step 10.

14. To stop the voting progress, you need to click on "stopVoting".
<br> <br> 
# 3. Code Documentation
<br> 
The code in the contract "votingDapp.sol" is well documentated. Every action is described in the file with comments. The smart contract is designed to show the voting process on the Ethereum blockchain. It allows users to cast votes for candidates to start and stop the voting process, add and remove votes and retrieve the candidates. 
Functions in the Contract "votingDapp.sol": <br> 
startVoting(): Starts a voting process by setting votingInProgress to true. <br> 
stopVoting(): Stops s voting process by setting votingInProgress to false.  <br> 
addVote(address receiverAddress): Allows a user to cast a vote for a specific candidate identified by receiverAddress. <br> 
removeVote(): Allows a user to remove their previously cast vote. <br> 
getVote(address voterAddress): Retrieves the address of the candidate voted for by a specific voter identified by voterAddress.
 <br> 
<br> 
# 4. Software architecture
<br> 
The Remix IDE used in this project is an online development environment that allows to write, test and debug solidity contracts. Smart contracts are the core components of the Ethereum project. Remix can write and deploy smart contracts. 
The workspace directories:
'Contracts': Here you can find my contract "votingDapp.sol".
The contract is written in solidity and defines the logic of the application.
   





