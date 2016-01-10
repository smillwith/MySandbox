
b_huron1 addAction ["Toggle Door", {
  private [ "_state", "_unit" ];
  _unit = _this select 0;
  _state = _unit doorPhase "Door_rear_source";
  if (_state > 0) then {
    _unit animateDoor ["Door_rear_source", 0];
  } else {
    _unit animateDoor ["Door_rear_source", 1];
  };
}];

