# Dapp-Voting-System

Project introduction:
This project aims to develop a decentralized voting application with blockchain technology. Traditional voting systems often face challenges such as security vulnerabilities, lack of transparency and centralized control. By leveraging blockchain technology we have more secure and transparent voting platform. Cryptographic techniques secure votes and ensure that only authorized individuals create votes. All voting transactions are recorded on the blockchain. Overall, a decentralized voting app offers a more secure and transparent with greater confidence and trust.

1.Setup Code environment -
2.Project Documentation -
3.Code Documentation


1.Setup Code environment

Instructions: How to set up a development environment?
The easiest way to setup my decentralized application is to start it with https://remix.ethereum.org/. Remix.ethereum.org is an online integrated development environment (IDE) specifically designed for Ethereum smart         contract development. It allows developers to write, debug, and deploy Solidity smart contracts directly in their web browser. Remix provides built-in access to Ethereum networks for contract deployment and testing for       developers.
1. open https://remix.ethereum.org/
      In the remix Filesystem on the left bar:
3. create default workspace
4. create File votingDapp.sol on default-workspace/contracts
5. Paste the code from repository Dapp-Voting-System/contracts/votingDapp.sol into votingDapp.sol in default-workspace/contracts
6. When you save it with strg+s it will automaticly compile the contract

2.Project Documentation
1. In the left navigation bar go to deploy and run transactions. Then hit the button "Deploy".
![1](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/d359cf57-fdbf-4f08-a01e-db5fd42a834d)
2. Next, hit the recycle bin to delete "Deployed/Unpinned Contracts" in the bottom right corner of the picture.
![22](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/e809c123-569c-40a4-bfdc-10ba158d012f)
3. Click on the button "Deploy" again.
4. After that, open the dropdown menu that appears bellow "Deployed/Unpinned Contracts". The following menu will popup:
![33](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/ee9045aa-78dd-46cd-b678-f3de93065e97)
5. Press the button "startVoting". Now the voting has started and you can vote all members in the "ACCOUNT" selectbox. (look at console output)
6. Click on the "ACCOUNT" selectbox. The first account is the account with which you are voting. Copy another account address and paste it in the textfield "address receiver" next to "addVote" Button. The "adress receiver" is the canditate.  
![444](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/d70c0048-c46c-405c-bf1c-ca5957e7516a)
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

16. Click on "getVote". In the output you see the address which you voted in step 10 and deleted the vote in step 11 -> zero votes. candidateAddress??
    get vote to see if there any votes are or no.

3. Code Documentation



4. Software architecture

The Remix IDE used in this project is an online development environment that allows to write, test and debug Solidity contracts. Remix can write and deploy your smart contracts.
This workspace contains 2 directories:
1. 'contracts': Here you can find my contract "votingDapp.sol".
   The Contract is written in Solidity and define the logic of the application.
   
2. The 'scripts' folder has four typescript files which are importing 'web3.js' and 'ethers.js'. This helps to deploy my contract "votingDapp.sol. These are JavaScript libraries that allow your front-end application to interact with the Ethereum blockchain




