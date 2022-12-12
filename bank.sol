// Developed - Hilariyus James
// Date      - Dec22
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// smart contract
contract Bank {

    int balance;
    //Constructor which initializing balance as value 1
    constructor() public
    {
        balance = 1;
    }

    // function which is used to get balance from the account
    function getBalance() view public returns(int)
    {

        return balance;

    }
    // function which is used to withdraw amount from the account
    function withdraw(int amount) public
    {
        balance = balance-amount;
    }
    // function which is used to deposit into the account
    function deposit(int amount) public
    {
        balance = balance + amount;
    }
  
}

// Use metamask for testing 
// Test Network - Rinkeby network