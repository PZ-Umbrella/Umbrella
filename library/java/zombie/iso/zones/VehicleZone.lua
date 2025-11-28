---@meta _

---@class VehicleZone: Zone
local __VehicleZone = {}

---@return boolean
function __VehicleZone:isFaceDirection() end

VehicleZone = {}

---@type integer
VehicleZone.VZF_FaceDirection = nil

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return VehicleZone
function VehicleZone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@type Class<VehicleZone>
VehicleZone.class = nil

__classmetatables[VehicleZone.class] = { __index = __VehicleZone }

zombie.iso.zones.VehicleZone = VehicleZone
