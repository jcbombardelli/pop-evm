const Migrations = artifacts.require("Erc20");

module.exports = function (deployer) {
    deployer.deploy(Migrations);
};
