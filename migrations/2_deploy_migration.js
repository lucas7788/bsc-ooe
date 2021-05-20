
const OOE = artifacts.require("OpenOcean.sol");

module.exports = function (deployer, network, accounts) {
  deployer.then(async () => {
    await deployer.deploy(OOE);
  });

};
