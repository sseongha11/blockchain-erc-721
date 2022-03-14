const SeonghaToken = artifacts.require('SeonghaToken')

module.exports = function (deployer) {
  deployer.deploy(SeonghaToken)
}
