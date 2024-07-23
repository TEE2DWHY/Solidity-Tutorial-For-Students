const { assert, expect } = require("chai");
const { ethers, network } = require("hardhat");
const developmentChains = require("../../002 - ERC's/utils/hardhat-helper");

!developmentChains.includes(network.name)
  ? describe.skip
  : describe("NftMarketPlace", () => {
      let nftMarketPlace;
      let nftContract;
      let owner;
      let buyer;

      const tokenId = 1;
      const price = ethers.parseEther("6");
      beforeEach(async () => {
        [owner, buyer] = await ethers.getSigners();
        const nftMarketPlaceFactory = await ethers.getContractFactory(
          "NftMarketPlace"
        );
        nftMarketPlace = await nftMarketPlaceFactory.deploy();
        console.log(nftMarketPlace.target);
        const nftContractFactory = await ethers.getContractFactory("MyNft");
        nftContract = await nftContractFactory.deploy();
        console.log(nftContract.target);
        await nftContract.mintNft(owner.address, tokenId);
        await nftContract
          .connect(owner)
          .approve(nftMarketPlace.target, tokenId);
      });

      describe("List Nft", () => {
        it("should list an nft", async () => {
          await nftMarketPlace
            .connect(owner)
            .listNft(price, nftContract.target, tokenId);
          const listing = await nftMarketPlace.getListing(
            nftContract.target,
            tokenId
          );
          assert.equal(listing.price, price);
          assert.equal(listing.seller, owner.address);
        });

        it("should revert if listing price is zero", async () => {
          await expect(
            nftMarketPlace
              .connect(owner)
              .listNft(0, nftContract.target, tokenId)
          ).to.be.revertedWithCustomError(
            nftMarketPlace,
            "NftMarketPlace__PriceCannotBeZero"
          );
        });
      });

      describe("Buy Nft", async () => {
        beforeEach(async () => {
          await nftMarketPlace
            .connect(owner)
            .listNft(price, nftContract.target, tokenId);
        });

        it("Revert With An Error is Price is Not Met", async () => {
          const listing = await nftMarketPlace.getListing(
            nftContract.target,
            tokenId
          );
          const buyerBargain = ethers.parseEther("2");
          await expect(
            nftMarketPlace.connect(buyer).buyNft(nftContract.target, tokenId, {
              value: buyerBargain,
            })
          ).to.be.revertedWithCustomError(
            nftMarketPlace,
            "NftMarketPlace__PriceNotMet"
          );
        });
      });

      describe("Withdraw Proceeds", async () => {
        // before=>>> sold => default 0, when he sells successfully ==> + proceed
        it("should revert if proceeds is zero", async () => {
          await expect(
            nftMarketPlace.connect(owner).withdrawProceeds()
          ).to.be.revertedWithCustomError(
            nftMarketPlace,
            "NftMarketPlace__NoProceeds"
          );
        });

        it("should increment the seller balance after proceed withdrawal", async () => {
          const initialBalance = await ethers.provider.getBalance(
            owner.address
          );
          await nftMarketPlace
            .connect(owner)
            .listNft(price, nftContract.target, tokenId);
          await nftMarketPlace
            .connect(buyer)
            .buyNft(nftContract.target, tokenId, {
              value: price,
            });
          await nftMarketPlace.connect(owner).withdrawProceeds();
          const currentBalance = await ethers.provider.getBalance(
            owner.address
          );
          expect(initialBalance).to.be.lessThan(currentBalance);
        });

        it("should check if proceed is zero after withdrawal", async () => {
          await nftMarketPlace
            .connect(owner)
            .listNft(price, nftContract.target, tokenId);
          await nftMarketPlace
            .connect(buyer)
            .buyNft(nftContract.target, tokenId, {
              value: price,
            });
          await nftMarketPlace.connect(owner).withdrawProceeds();
          const proceeds = await nftMarketPlace.getProceeds(owner.address);
          assert.equal(proceeds, 0);
        });
      });
    });
