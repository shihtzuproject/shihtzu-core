const key = "";
const Web3 = require('web3');
const web3 = new Web3();
let HDWalletProvider = require("@truffle/hdwallet-provider");

module.exports = {
  networks: {
    live: {
      provider: function() {
        return new HDWalletProvider(key, `https://bsc-dataseed.binance.org/`)
      },
      network_id: 56,
      gas: 3000000,      //make sure this gas allocation isn't over 4M, which is the max
      gasPrice: web3.utils.toWei('16', 'gwei')

    },
  },
  //
  compilers: {
    solc: {
      version: "0.6.12",
      settings: {          // See the solidity docs for advice about optimization and evmVersion
        optimizer: {
          enabled: true,
          runs: 200
        },
      }
    }

  }
};

