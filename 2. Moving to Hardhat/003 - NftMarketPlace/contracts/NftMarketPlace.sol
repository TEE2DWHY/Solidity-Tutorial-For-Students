// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

error NftMarketPlace__PriceCannotBeZero();
error NftMarketPlace__NftNotApprovedByNftMarketPlace();
error NftMarketPlace__NotOwner(address owner);
error NftMarketPlace__NotListed(uint256 tokenId);
error NftMarketPlace__PriceNotMet();
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract NftMarketPlace {
    // List An Nft
    // Sell Nft
    // Buy Nft
    // Cancel An Nft for Sale
    // Update NFT item

    // properties that an nft should have? - price, tokenId, address

    struct Listing {
        uint256 price;
        address seller;
    }

    //mapping of listing => address ---> tokenId ---> Listing
    mapping(address => mapping(uint256 => Listing)) private s_listings;

    mapping(address => uint256) private s_proceeds; // is how we check the amount associated with a seller

    function listNft(
        uint256 price,
        address nftAddress,
        uint256 tokenId
    ) external isOwner(nftAddress, tokenId, msg.sender) {
        if (price <= 0) {
            revert NftMarketPlace__PriceCannotBeZero();
        }
        ERC721URIStorage nft = ERC721URIStorage(nftAddress);
        if (nft.getApproved(tokenId) != address(this)) {
            revert NftMarketPlace__NftNotApprovedByNftMarketPlace();
        }
        s_listings[nftAddress][tokenId] = Listing(price, msg.sender);
    }

    function buyNft(
        address nftAddress,
        uint256 tokenId
    ) external payable isListed(nftAddress, tokenId) {
        //we would also ensure that price is met
        // transfer ownership
        Listing memory listedItem = s_listings[nftAddress][tokenId];
        if (msg.value != listedItem.price) {
            revert NftMarketPlace__PriceNotMet();
        }
        s_proceeds[listedItem.seller] += msg.value;
        delete s_listings[nftAddress][tokenId];
        ERC721URIStorage nft = ERC721URIStorage(nftAddress);
        nft.safeTransferFrom(listedItem.seller, msg.sender, tokenId);
    }

    function updateNft(
        // item must already be listed?
        uint256 newPrice,
        address nftAddress,
        uint256 tokenId
    )
        external
        isListed(nftAddress, tokenId)
        isOwner(nftAddress, tokenId, msg.sender)
    {
        if (newPrice <= 0) {
            revert NftMarketPlace__PriceCannotBeZero();
        }
        s_listings[nftAddress][tokenId].price = newPrice;
    }

    function CancelListing(
        address nftAddress,
        uint256 tokenId
    )
        external
        isListed(nftAddress, tokenId)
        isOwner(nftAddress, tokenId, msg.sender)
    {
        delete s_listings[nftAddress][tokenId];
    }

    // 0chdhffhfxhfhfhf==>delete ==>>0x00000000000000000000
    // uint256 sellerNumber ==> 56  delete ==>> 0

    modifier isListed(address nftAddress, uint256 tokenId) {
        Listing memory listed = s_listings[nftAddress][tokenId];
        if (listed.price <= 0) {
            revert NftMarketPlace__NotListed(tokenId);
        }
        _;
    }

    modifier isOwner(
        address nftAddress,
        uint256 tokenId,
        address spender
    ) {
        ERC721URIStorage nft = ERC721URIStorage(nftAddress);
        address owner = nft.ownerOf(tokenId);
        if (owner != spender) {
            revert NftMarketPlace__NotOwner(owner);
        }
        _;
    }
}
