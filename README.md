# 👨🏽‍💼👩🏽‍💼 CLASS REPRESENTATIVE ELECTIONS 


## 🤨 About  
This website is implemented using ganache and truffle .
This allows students to vote for their class representative .

## ⚙️Tech Stack
  <p align="center">
  <img width="75px" src="https://github.com/Pedro-Murilo/icons-for-readme/blob/main/.github/js-icon.svg" alt="Javascript Icon"  height="40" style="vertical-align:top; margin:4px">
  <img width="75px" src="https://github.com/Pedro-Murilo/icons-for-readme/blob/main/.github/css-icon.svg" alt="CSS Icon"  height="40" style="vertical-align:top; margin:4px">
  <img width="75px" src="https://github.com/ethereum/solidity/blob/develop/docs/logo.svg" alt="SOLIDITY Icon"  height="40" style="vertical-align:top; margin:4px">
  <img width="75px" src="https://github.com/wanderingstan/ganache/blob/master/Logo.svg" alt="GANACHE Icon"  height="40" style="vertical-align:top; margin:4px">
  

  </p>

### TIP  🌠- FOR NOW THIS WORKS ONLY ON LOCAL BLOCKCHAIN AND IS NOT YET DEPLOYED TO TEST NET.(P.S. figuring out how to do it).


##  🛠️ Required
* We will require ganache for this .You can find it [here](https://trufflesuite.com/ganache/);
* Now within ganche make a new ethereum workspace .
* We will also need  metamask , which can be easily downloaded from extensions .

## 👨🏽‍💻 How To Use

* first of all start your ganache workspace and copy  private key of any accounts. DONT DISCLOSE IT ON ANY PUBLIC FORUMS.
* In your metamask wallet import a account , and paste this key. (NOW you can interact with this account.)
* Now we need to set up localhost as our developent network.
* In networks setting of metamask, add a network.
And add the following parameters.
        * NEW RPC URL==> on your ganache UI you can see RPC SERVER, That's it !!
        *CHAIN ID==> 1337

* ALL SET ....!!!!
* Start your cmd and type the following commands.
1. Cloning this REPO:
```
> git clone https://github.com/atharvaapkare/cr-election.git
```
2. Go to this directory:
```
>cd ../cr-election
```
3. Installing dependencies
```
> npm install
```
4. migrating the contracts:
```
> truffle migrate --reset
```
5. Running development env:
``` 
> npm run dev
```
(see http://localhost:3000 if not taken there automatically.)

6. Now we can vote and choose our representatives.



##  🏃🏽🏃🏽Working On
1. Deploying to a testnet
   Thinking of deploying it to rinkeby testnet, I am learning this right now, any sugggestions are appreciated. [EMAIL](atharvaapkare@gmail.com)
2. Verification of voters
   We now have a functionality that a account can vote only once , but what if the user gets multiple account and votes. So we have to give access to only selcted mail ids or accounts realted to it.

3. Maximum of 4 Participants


