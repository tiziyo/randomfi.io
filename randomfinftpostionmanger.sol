// SPDX-License-Identifier: GPL-2.0-or-later
/*



*/ 
pragma solidity =0.7.6;

import './base/ERC721Permit.sol';

/// @title 
/// @notice
contract randomfinftpositionmanager is
    ERC721Permit
{
    // 
    struct Position {
    }
    
    /// @dev
    mapping(address => uint80) private _poolIds;
    
    constructor() {

    }
    
    ///
    function positions(uint256 tokenId)
        external
        view
    {

    }    
    
    
    
}
    
