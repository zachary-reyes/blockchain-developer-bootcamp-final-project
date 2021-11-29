pragma solidity 0.5.0;

import "./ERC721Full.sol";

contract Zarface is ERC721Full {
    string[] public colors;
    mapping(string => bool) _colorExists;

    constructor() ERC721Full("Zarface", "ZAR") public { 
    }
    
    // E.G. color = "#FFFFFF"
    function mint(string memory _color) public {
        // Require unique color
        // Color - add it
        // Call the mint function 
        // Color - track it
        require(!_colorExists[_color]);
        uint _id = colors.push(_color);
        _mint(msg.sender, _id);
        _colorExists[_color] = true;   
    }
        

}