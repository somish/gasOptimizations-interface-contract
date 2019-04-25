pragma solidity 0.4.24;
import "./INXMToken.sol";



contract WithInterfaceImport {
    INXMToken d2;
    
    function WithInterfaceImport1(address a1) public view returns(uint){
        INXMToken d2 = INXMToken(address(0));
       return d2.balanceOf(a1);
    }
    
}