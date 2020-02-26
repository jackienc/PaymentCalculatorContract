pragma solidity 0.5.1;

contract Payment {
    address payable user1 = 0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C;
    address payable user2 = 0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB;

    function() external payable {
        user1.transfer(msg.value / 2);
        user2.transfer(msg.value / 2);
    }
}
