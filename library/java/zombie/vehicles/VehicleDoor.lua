---@meta _

---@class VehicleDoor
local __VehicleDoor = {}

---@param scriptDoor VehicleScript.Door
function __VehicleDoor:init(scriptDoor) end

---@return boolean
function __VehicleDoor:isLockBroken() end

---@return boolean
function __VehicleDoor:isLocked() end

---@return boolean
function __VehicleDoor:isOpen() end

---@param input ByteBuffer
---@param WorldVersion integer
function __VehicleDoor:load(input, WorldVersion) end

---@param output ByteBuffer
function __VehicleDoor:save(output) end

---@param broken boolean
function __VehicleDoor:setLockBroken(broken) end

---@param locked boolean
function __VehicleDoor:setLocked(locked) end

---@param open boolean
function __VehicleDoor:setOpen(open) end

VehicleDoor = {}

---@param part VehiclePart
---@return VehicleDoor
function VehicleDoor.new(part) end

---@type Class<VehicleDoor>
VehicleDoor.class = nil

__classmetatables[VehicleDoor.class] = { __index = __VehicleDoor }

zombie.vehicles.VehicleDoor = VehicleDoor
