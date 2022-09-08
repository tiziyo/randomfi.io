// SPDX-License-Identifier: GPL-3.0
/**. gitgit
 * @title Cycle of (Bet -> NFT -> Win) 
 * @dev J.Kim 
 */
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";


contract gamefactoryV1 {

  //When winner is made 
  event evt;
  
  struct singleNFT {
    uint nftId;
    owner address;
  }
  
  singleNFT[] public nft_pool;  
  
  struct bet {
    uint betId;
    unit betAmt;
    creator address; //1%
    winner address; //99% - transfer fee 
    activeFlag; 
    end_dt uint;
  }
  
  bet[] public bet_pool;  
  
  //Repository 
  mapping (nftId => betId) public betting;
  mapping (address => uint) public ownerNftCount;

  /**
   * @dev : 
   * @return
   */
  function createBet() external returns(uint bet_id) {
    //bet 생성 
    
    //add bet to bet_pool
  }

  /**
   * @dev : 
   * @return
   */
  function joinBet(unit bet_id) external payable {

    //Deposit ETH
    
    //Deposit ERC20 
    
    //find bet_id
    
    //bet execute 
    
    
    
    //create NFT
    createNFT();
    

    addNFTpool; 
  }

  /**
   * @dev : betting from bidder 
   * @return
   */  
  function creatNFT(){
  
  }
  
  /**
   * @dev : once a every week 
   * @return
   */
  function setCoolDown(){
  
  }
  
  /**
   * @dev 
   * @return
   */
  function winProcess(){
    //Ramdom Value 확인 
    ramdonWin(); 
   
    //당첨금 송금 
  
  }
  
  /**
   * @dev 
   * @return
   */
  function randomWIn(){
  
  }
  
  
    
    
}
