---@meta _

---(Not exposed)
---@class VehicleSoundOwner
local __VehicleSoundOwner = {}

---@return string
function __VehicleSoundOwner:getChosenAlarmSound() end

---@return number
function __VehicleSoundOwner:getCurrentSpeedKmHour() end

---@return integer
function __VehicleSoundOwner:getEngineCondition() end

---@return integer
function __VehicleSoundOwner:getEngineQuality() end

---@return number
function __VehicleSoundOwner:getEngineSpeed() end

---@return BaseVehicle.engineStateTypes
function __VehicleSoundOwner:getEngineState() end

---@return integer
function __VehicleSoundOwner:getLightbarSirenMode() end

---@return LightbarSirenMode
function __VehicleSoundOwner:getLightbarSirenModeObject() end

---@return number
function __VehicleSoundOwner:getMaxSpeed() end

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

---@return number
function __VehicleSoundOwner:getSirenStartTime() end

---@return integer
function __VehicleSoundOwner:getTransmissionNumber() end

---@return BaseSoundEmitter
function __VehicleSoundOwner:getVehicleSoundEmitter() end

---@return number
function __VehicleSoundOwner:getX() end

---@return integer
function __VehicleSoundOwner:getXi() end

---@return number
function __VehicleSoundOwner:getY() end

---@return integer
function __VehicleSoundOwner:getYi() end

---@return number
function __VehicleSoundOwner:getZ() end

---@return integer
function __VehicleSoundOwner:getZi() end

---@return boolean
function __VehicleSoundOwner:hasAlarm() end

---@return boolean
function __VehicleSoundOwner:hasHorn() end

---@return boolean
function __VehicleSoundOwner:hasLightbar() end

---@return boolean
function __VehicleSoundOwner:hasSiren() end

---@return boolean
function __VehicleSoundOwner:isAlarmActive() end

---@return boolean
function __VehicleSoundOwner:isAlarmSoundOn() end

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
function __VehicleSoundOwner:isSirenActive() end

---@return boolean
function __VehicleSoundOwner:isSirenSounding() end

---@param mode integer
function __VehicleSoundOwner:setLightbarSirenMode(mode) end

---@param arg0 number
function __VehicleSoundOwner:setSirenStartTime(arg0) end

---@return boolean
function __VehicleSoundOwner:sirenShutoffTimeExpired() end
