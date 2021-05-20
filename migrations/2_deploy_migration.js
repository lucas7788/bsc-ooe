
const OOE = artifacts.require("BSCOOE.sol");

module.exports = function (deployer, network, accounts) {
  deployer.then(async () => {
    await deployer.deploy(OOE);
  });

};
