---@meta _

---(Not exposed)
---@class VehicleSoundOwner
local __VehicleSoundOwner = {}

---@return string
function __VehicleSoundOwner:getChosenAlarmSound() end

---@return number
function __VehicleSoundOwner:getCurrentSpeedKmHour() end

---@return BaseSoundEmitter
function __VehicleSoundOwner:getEmitter() end

---@return integer
function __VehicleSoundOwner:getEngineCondition() end

---@return number
function __VehicleSoundOwner:getEngineSpeed() end

---@return BaseVehicle.engineStateTypes
function __VehicleSoundOwner:getEngineState() end

---@return LightbarSirenMode
function __VehicleSoundOwner:getLightbarSirenModeObject() end

---@return number
function __VehicleSoundOwner:getMaxWheelSteering() end

---@return number
function __VehicleSoundOwner:getMinWheelSkid() end

---@return ParameterVehicleRoadMaterial.Material
function __VehicleSoundOwner:getRoadMaterial() end

---@return VehicleScript
function __VehicleSoundOwner:getScript() end

---@return string
function __VehicleSoundOwner:getScriptName() end

---@return integer
function __VehicleSoundOwner:getTransmissionNumber() end

---@return number
function __VehicleSoundOwner:getX() end

---@return number
function __VehicleSoundOwner:getY() end

---@return number
function __VehicleSoundOwner:getZ() end

---@return boolean
function __VehicleSoundOwner:isAlarmSounding() end

---@return boolean
function __VehicleSoundOwner:isAnyListenerInside() end

---@return boolean
function __VehicleSoundOwner:isAnyTireMissing() end

---@return boolean
function __VehicleSoundOwner:isBackupBeeperSounding() end

---@return boolean
function __VehicleSoundOwner:isBrakePedalPressed() end

---@return boolean
function __VehicleSoundOwner:isDoorAlarmSounding() end

---@return boolean
function __VehicleSoundOwner:isEngineRunning() end

---@return boolean
function __VehicleSoundOwner:isEngineSounding() end

---@return boolean
function __VehicleSoundOwner:isGasPedalPressed() end

---@return boolean
function __VehicleSoundOwner:isHornSounding() end

---@param arg0 number
---@return boolean
function __VehicleSoundOwner:isListenerInRange(arg0) end

---@return boolean
function __VehicleSoundOwner:isSirenSounding() end
