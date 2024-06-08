const { run } = require("hardhat");

const verify = async (contractAddress) => {
  try {
    await run("verify", {
      address: contractAddress,
    });
  } catch (error) {
    console.log(error.message);
  }
};

module.exports = verify;
