_Drug = _this select 0; 
_User = _this select 1; 
_TotalWeight = _this select 2; 

DeleteVehicle _Drug; 

TotalConfiscation= TotalConfiscation + _TotalWeight; 
publicVariable TotalConfiscation; 