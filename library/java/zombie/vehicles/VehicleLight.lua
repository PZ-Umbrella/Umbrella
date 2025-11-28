---@meta _

---@class VehicleLight
local __VehicleLight = {}

---@deprecated
---@return boolean
function __VehicleLight:canFocusingDown() end

---@deprecated
---@return boolean
function __VehicleLight:canFocusingUp() end

---@return boolean
function __VehicleLight:getActive() end

---@deprecated
---@return number
function __VehicleLight:getDistanization() end

---@deprecated
---@return integer
function __VehicleLight:getFocusing() end

---@return number
function __VehicleLight:getIntensity() end

---@param input ByteBuffer
---@param WorldVersion integer
function __VehicleLight:load(input, WorldVersion) end

---@param output ByteBuffer
function __VehicleLight:save(output) end

---@param active boolean
function __VehicleLight:setActive(active) end

---@deprecated
function __VehicleLight:setFocusingDown() end

---@deprecated
function __VehicleLight:setFocusingUp() end

VehicleLight = {}

---@return VehicleLight
function VehicleLight.new() end

---@type Class<VehicleLight>
VehicleLight.class = nil

__classmetatables[VehicleLight.class] = { __index = __VehicleLight }

zombie.vehicles.VehicleLight = VehicleLight
