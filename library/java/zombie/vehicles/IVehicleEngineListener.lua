---@meta _

---(Not exposed)
---@class IVehicleEngineListener
local __IVehicleEngineListener = {}

---@param arg0 BaseVehicle.engineStateTypes
---@param arg1 BaseVehicle.engineStateTypes
---@param arg2 VehicleEngineStateChangeReason
function __IVehicleEngineListener:onEngineStateChanged(arg0, arg1, arg2) end
