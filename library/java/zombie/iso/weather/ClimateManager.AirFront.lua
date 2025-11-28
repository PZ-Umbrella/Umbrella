---@meta _

---@class ClimateManager.AirFront
local __AirFront = {}

---@param noiseval number
function __AirFront:addDaySample(noiseval) end

---@param other ClimateManager.AirFront
function __AirFront:copyFrom(other) end

---@return number
function __AirFront:getAngleDegrees() end

---@return number
function __AirFront:getDays() end

---@return number
function __AirFront:getMaxNoise() end

---@return number
function __AirFront:getStrength() end

---@return number
function __AirFront:getTotalNoise() end

---@return integer
function __AirFront:getType() end

---@param input DataInputStream
function __AirFront:load(input) end

---@param output DataOutputStream
function __AirFront:save(output) end

---@param type integer
function __AirFront:setFrontType(type) end

---@param str number
function __AirFront:setStrength(str) end

AirFront = {}

---@return ClimateManager.AirFront
function AirFront.new() end

---@type Class<ClimateManager.AirFront>
AirFront.class = nil

__classmetatables[AirFront.class] = { __index = __AirFront }

zombie.iso.weather.ClimateManager.AirFront = AirFront
