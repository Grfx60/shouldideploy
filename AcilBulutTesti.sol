
contract TestAkilliSozlesme {
    mapping(address => uint) balances;
    function withdraw() public {
        msg.sender.call{value: balances[msg.sender]}(""); // Hatalı Satır
        balances[msg.sender] = 0;
    }
}
