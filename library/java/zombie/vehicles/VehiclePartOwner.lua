---@meta _

---(Not exposed)
---@class VehiclePartOwner: IVehicleEngineListener
local __VehiclePartOwner = {}

---@return VehiclePart
function __VehiclePartOwner:getBattery() end

---@return number
function __VehiclePartOwner:getBatteryCharge() end

---@return number
function __VehiclePartOwner:getBrakeSpeedBetweenUpdate() end

---@return IsoGameCharacter
function __VehiclePartOwner:getDriver() end

---@return IsoGameCharacter
function __VehiclePartOwner:getDriverRegardlessOfTow() end

---@return VehiclePart
function __VehiclePartOwner:getEngine() end

---@return number
function __VehiclePartOwner:getGasRemaining() end

---@return VehiclePart
function __VehiclePartOwner:getGasTank() end

---@return boolean
function __VehiclePartOwner:getHeadlightsOn() end

---@return VehiclePart
function __VehiclePartOwner:getHeater() end

---@return integer
function __VehiclePartOwner:getLightbarLightsMode() end

---@return LightbarLightsMode
function __VehiclePartOwner:getLightbarLightsModeObject() end

---@return LightbarSirenMode
function __VehiclePartOwner:getLightbarSirenModeObject() end

---@return integer
function __VehiclePartOwner:getNumberOfPartsWithContainers() end

---@param id string
---@return VehiclePart
function __VehiclePartOwner:getPartById(id) end

---@param index integer
---@return VehiclePart
function __VehiclePartOwner:getPartByIndex(index) end

---@param id VehiclePart
---@return VehiclePart
function __VehiclePartOwner:getPartByPartId(id) end

---@return integer
function __VehiclePartOwner:getPartCount() end

---@param id string
---@return integer
function __VehiclePartOwner:getPartIndex(id) end

---@return VehicleParts
function __VehiclePartOwner:getParts() end

---@return VehicleScript
function __VehiclePartOwner:getScript() end

---@return IsoGridSquare
function __VehiclePartOwner:getSquare() end

---@return VehiclePart
function __VehiclePartOwner:getTrailerTrunkPart() end

---@return VehiclePart
function __VehiclePartOwner:getTrunkDoorPart() end

---@return VehiclePart
function __VehiclePartOwner:getTrunkPart() end

---@return number
function __VehiclePartOwner:getX() end

---@return integer
function __VehiclePartOwner:getXi() end

---@return number
function __VehiclePartOwner:getY() end

---@return integer
function __VehiclePartOwner:getYi() end

---@return number
function __VehiclePartOwner:getZ() end

---@return integer
function __VehiclePartOwner:getZi() end

---@return boolean
function __VehiclePartOwner:isEngineWorking() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __VehiclePartOwner:setEngineFeature(arg0, arg1, arg2) end

---@param mode integer
function __VehiclePartOwner:setLightbarLightsMode(mode) end

---@param mode integer
function __VehiclePartOwner:setLightbarSirenMode(mode) end

---@param arg0 VehiclePart
---@param arg1 VehicleScript.Model
---@param arg2 boolean
---@return BaseVehicle.ModelInfo
function __VehiclePartOwner:setModelVisible(arg0, arg1, arg2) end

function __VehiclePartOwner:transmitEngine() end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartCondition(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartDoor(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartItem(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartLight(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartModData(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartUsedDelta(arg0) end

---@param arg0 VehiclePart
function __VehiclePartOwner:transmitPartWindow(arg0) end

function __VehiclePartOwner:updateBulletStats() end

function __VehiclePartOwner:updateDamageOverlayLater() end

function __VehiclePartOwner:updatePartStats() end

function __VehiclePartOwner:updateTotalMass() end

---@return integer
function __VehiclePartOwner:windowsOpen() end
