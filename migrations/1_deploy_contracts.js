const coin = artifacts.require('AdsRiderToken');

module.exports = (deployer) => {
    deployer.deploy(coin, 'AdsRiderToken', 'ADS');
};