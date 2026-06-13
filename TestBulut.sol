contract AcilFon {
    mapping(address => uint) public bakiyeler;
    function paraCek() public {
        msg.sender.call{value: bakiyeler[msg.sender]}("");
        bakiyeler[msg.sender] = 0;
    }
}
melihckmscmsşcs
dfdfşbadşvdfbfg
vdfşbgfndgng
