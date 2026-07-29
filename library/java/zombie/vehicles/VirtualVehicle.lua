---@meta _

---@class VirtualVehicle: VehiclePartOwner, VehicleSoundOwner, IVehicleAlarmListener
local __VirtualVehicle = {}

---@return number
function __VirtualVehicle:getBrakeSpeedBetweenUpdate() end

---@return string
function __VirtualVehicle:getChosenAlarmSound() end

---@return number
function __VirtualVehicle:getCurrentSpeedKmHour() end

---@return integer
function __VirtualVehicle:getEngineCondition() end

---@return integer
function __VirtualVehicle:getEngineQuality() end

---@return number
function __VirtualVehicle:getEngineSpeed() end

---@return BaseVehicle.engineStateTypes
function __VirtualVehicle:getEngineState() end

---@return boolean
function __VirtualVehicle:getHeadlightsOn() end

---@return integer
function __VirtualVehicle:getId() end

---@return LightbarLightsMode
function __VirtualVehicle:getLightbarLightsModeObject() end

---@return LightbarSirenMode
function __VirtualVehicle:getLightbarSirenModeObject() end

---@return number
function __VirtualVehicle:getMaxSpeed() end

---@return number
function __VirtualVehicle:getMaxWheelSteering() end

---@return number
function __VirtualVehicle:getMinWheelSkid() end

---@return VehicleParts
function __VirtualVehicle:getParts() end

---@return ParameterVehicleRoadMaterial.Material
function __VirtualVehicle:getRoadMaterial() end

---@return VehicleScript
function __VirtualVehicle:getScript() end

---@return string
function __VirtualVehicle:getScriptName() end

---@return number
function __VirtualVehicle:getSirenStartTime() end

---@return integer
function __VirtualVehicle:getSqlId() end

---@return IsoGridSquare
function __VirtualVehicle:getSquare() end

---@return integer
function __VirtualVehicle:getTransmissionNumber() end

---@return BaseSoundEmitter
function __VirtualVehicle:getVehicleSoundEmitter() end

---@return VehicleSounds
function __VirtualVehicle:getVehicleSounds() end

---@return number
function __VirtualVehicle:getX() end

---@return integer
function __VirtualVehicle:getXi() end

---@return number
function __VirtualVehicle:getY() end

---@return integer
function __VirtualVehicle:getYi() end

---@return number
function __VirtualVehicle:getZ() end

---@return integer
function __VirtualVehicle:getZi() end

---@return boolean
function __VirtualVehicle:isAlarmActive() end

---@return boolean
function __VirtualVehicle:isAlarmSoundOn() end

---@return boolean
function __VirtualVehicle:isAlarmSounding() end

---@return boolean
function __VirtualVehicle:isAnyListenerInside() end

---@return boolean
function __VirtualVehicle:isAnyTireMissing() end

---@return boolean
function __VirtualVehicle:isBackupBeeperSounding() end

---@return boolean
function __VirtualVehicle:isBrakePedalPressed() end

---@return boolean
function __VirtualVehicle:isDoorAlarmSounding() end

---@return boolean
function __VirtualVehicle:isEngineRunning() end

---@return boolean
function __VirtualVehicle:isEngineSounding() end

---@return boolean
function __VirtualVehicle:isEngineWorking() end

---@return boolean
function __VirtualVehicle:isGasPedalPressed() end

---@return boolean
function __VirtualVehicle:isHornSounding() end

---@param range number
---@return boolean
function __VirtualVehicle:isListenerInRange(range) end

---@return boolean
function __VirtualVehicle:isSirenActive() end

---@return boolean
function __VirtualVehicle:isSirenSounding() end

---@param oldState BaseVehicle.engineStateTypes
---@param newState BaseVehicle.engineStateTypes
---@param reason VehicleEngineStateChangeReason
function __VirtualVehicle:onEngineStateChanged(oldState, newState, reason) end

---@param event VehicleAlarmEvent
function __VirtualVehicle:onVehicleAlarmEvent(event) end

---@param vehicle BaseVehicle
function __VirtualVehicle:removeFromMeta(vehicle) end

function __VirtualVehicle:save() end

---@param vehicle BaseVehicle
function __VirtualVehicle:set(vehicle) end

---@param quality integer
---@param loudness integer
---@param engineForce integer
function __VirtualVehicle:setEngineFeature(quality, loudness, engineForce) end

---@param mode integer
function __VirtualVehicle:setLightbarSirenMode(mode) end

---@param part VehiclePart
---@param scriptModel VehicleScript.Model
---@param visible boolean
---@return BaseVehicle.ModelInfo
function __VirtualVehicle:setModelVisible(part, scriptModel, visible) end

---@param needPartsUpdate boolean
function __VirtualVehicle:setNeedPartsUpdate(needPartsUpdate) end

---@param worldAgeHours number
function __VirtualVehicle:setSirenStartTime(worldAgeHours) end

---@return boolean
function __VirtualVehicle:shouldUpdateInMeta() end

function __VirtualVehicle:stopUpdatingInMeta() end

function __VirtualVehicle:transmitEngine() end

---@param part VehiclePart
function __VirtualVehicle:transmitPartCondition(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartDoor(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartItem(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartLight(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartModData(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartUsedDelta(part) end

---@param part VehiclePart
function __VirtualVehicle:transmitPartWindow(part) end

function __VirtualVehicle:update() end

function __VirtualVehicle:updateBulletStats() end

function __VirtualVehicle:updateDamageOverlayLater() end

function __VirtualVehicle:updatePartStats() end

function __VirtualVehicle:updateTotalMass() end

VirtualVehicle = {}

---@return VirtualVehicle
function VirtualVehicle.new() end

---@type Class<VirtualVehicle>
VirtualVehicle.class = nil

__classmetatables[VirtualVehicle.class] = { __index = __VirtualVehicle }

zombie.vehicles.VirtualVehicle = VirtualVehicle
