const { network, ethers } = require("hardhat");
const developmentChains = require("../utils/hardhat-helper");
const { expect, assert } = require("chai");

// - Test are carried out in developments
!developmentChains.includes(network.name)
  ? describe.skip
  : describe("BanjoBoss", async () => {
      let BanjoBoss;
      let user;
      console.log("testing----");
      let initialSupply = ethers.parseUnits("25000", 21); //--> 25000 * 1e21

      beforeEach(async () => {
        const contractFactory = await ethers.getContractFactory("BanjoBoss");
        BanjoBoss = await contractFactory.deploy(initialSupply);
        [user] = await ethers.getSigners();
      });

      describe("Contract Initialization", async () => {
        it("should check if contract name is set successfully", async () => {
          const name = await BanjoBoss.name();
          // expect(name).to.be.equal("BanjoBoss");
          assert.equal(name, "BanjoBoss");
        });
      });
    });
