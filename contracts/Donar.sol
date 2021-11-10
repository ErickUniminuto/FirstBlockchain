pragma solidity ^0.5.0;

contract Donar {
  uint public taskCount = 0;

  struct Donacion {
    uint monto;
  }

  function realizar donacion(uint _monto) public {
    Donacion donar_1;
    donar_1.monto = _monto;
    
  }

}
