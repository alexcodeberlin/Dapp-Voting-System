# Dapp-Voting-System

Project introduction
This project aims to develop a decentralized voting application with blockchain technology. Traditional voting systems often face challenges such as security vulnerabilities, lack of transparency and centralized control. By leveraging blockchain technology we have more secure and transparent voting platform. Cryptographic techniques secure votes and ensure that only authorized individuals create votes. All voting transactions are recorded on the blockchain. Overall, a decentralized voting app offers a more secure and transparent with greater confidence and trust.

1.Setup Code environment
2.Project Documentation
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
![1](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/a884e972-6a1a-453a-9f01-c15b228aeecc)
2. Next, hit the recycle bin to delete "Deployed/Unpinned Contracts" in the bottom right corner of the picture.
![22](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/255e366e-233e-4111-8cfd-0e642efdf51d)
3. Click on the button "Deploy" again.
4. After that, open the dropdown menu that appears bellow "Deployed/Unpinned Contracts". The following menu will popup:
![33](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/7068e199-38cd-4a60-be3c-f9718083d421)
5. Press the button "startVoting". Now the voting has started and you can vote all members in the "ACCOUNT" selectbox. (look at console output)
6. Click on the "ACCOUNT" selectbox. The first account is the account with which you are voting. Copy another account address and paste it in the textfield "address receiver" next to "addVote" Button. The "adress receiver" is the canditate.  
![444](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/9788219e-f9e1-4cec-807e-a236b14b4f54)
7. Then you need to select in "ACCOUNT" selectbox again the account with which you started.

8. Click on "addVote". Now you voted the account which you copied before in step 6.
![555](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/b4ea7f70-97af-479e-a5f5-dd34ea469a56)
9. Now choose a third account in the "ACCOUNT" selectbox as a new voter. Don´t change anything else.

10. Place another vote by clicking on "addVote". Now you voted the account which you copied in step 6 but as a different voter.
![666](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/ddb0e42b-82cf-4c38-9880-00f462104609)
11. Click on "removeVote". In the output is nomore a receiverAddress, you can just see the voter who has removed his last vote for the selected candidate.
![777](https://github.com/alexcodeberlin/Dapp-Voting-System/assets/159266599/a822d644-3ea8-4d64-8d98-a30980637786)
12. To stop the voting progress, you need to click on "stopVoting".

13. Copy the account from "receiverAddress" into "address voterAddress" beside the Button "getVote".

16. Click on "getVote". In the output you see the address which you voted in step 10 and deleted the vote in step 11 -> zero votes. candidateAddress??
    get vote to see if there any votes are or no.

3. Code Documentation



4. Software architecture
   
This workspace contains 3 directories:
1. 'contracts': Here you can find my contract "votingDapp.sol".
2. 'scripts': Contains four typescript files to deploy a contract.
3. 'tests': Contains one Solidity test file for 'Ballot' contract & one JS test file for 'Storage' contract.

The 'scripts' folder has four typescript files which are importing 'web3.js' and 'ethers.js'. This helps to deploy my contract "votingDapp.sol.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.
Output from script will appear in remix terminal.


