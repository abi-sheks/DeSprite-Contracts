// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract NFTFactory is ERC721URIStorage {
    uint256 private s_tokenId;

    event AssetMinted(uint256 indexed tokenId);

    constructor() ERC721("NFTFactory", "NFT") {
        s_tokenId = 0;
    }

    function mintNFT(string memory _tokenURI) public {
        _safeMint(msg.sender, s_tokenId);
        _setTokenURI(s_tokenId, _tokenURI);
        emit AssetMinted(s_tokenId);
        s_tokenId += 1;
    }

    //not implementing custom getTokenUri method.

    function getTokenId() public view returns (uint256) {
        return s_tokenId;
    }
}
