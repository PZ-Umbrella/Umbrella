---@meta _

---@class VehicleWindow
local __VehicleWindow = {}

---@param amount integer
function __VehicleWindow:damage(amount) end

---@return integer
function __VehicleWindow:getHealth() end

---@return number
function __VehicleWindow:getOpenDelta() end

---@return VehiclePart
function __VehicleWindow:getPart() end

---@param chr IsoGameCharacter
function __VehicleWindow:hit(chr) end

---@param scriptWindow VehicleScript.Window
function __VehicleWindow:init(scriptWindow) end

---@return boolean
function __VehicleWindow:isDestroyed() end

---@return boolean
function __VehicleWindow:isHittable() end

---@return boolean
function __VehicleWindow:isOpen() end

---@return boolean
function __VehicleWindow:isOpenable() end

---@param input ByteBuffer
---@param WorldVersion integer
function __VehicleWindow:load(input, WorldVersion) end

---@param output ByteBuffer
function __VehicleWindow:save(output) end

---@param open boolean
function __VehicleWindow:setOpen(open) end

---@param delta number
function __VehicleWindow:setOpenDelta(delta) end

VehicleWindow = {}

---@param arg0 VehiclePart
---@return VehicleWindow
function VehicleWindow.new(arg0) end

---@type Class<VehicleWindow>
VehicleWindow.class = nil

__classmetatables[VehicleWindow.class] = { __index = __VehicleWindow }

zombie.vehicles.VehicleWindow = VehicleWindow
