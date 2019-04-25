pragma solidity 0.4.24;
import "./NXMToken.sol";


contract WithContractImport {
    NXMToken d2;
    
    function WithContractImport1(address a1) public view returns(uint){
       NXMToken d2 = NXMToken(address(0));
       return d2.balanceOf(a1);
    }
    
}