---@meta _

---@class VehicleZone: Zone
local __VehicleZone = {}

---@return boolean
function __VehicleZone:isFaceDirection() end

VehicleZone = {}

---@type integer
VehicleZone.VZF_FaceDirection = nil

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param properties table
---@return VehicleZone
function VehicleZone.new(name, type, x, y, z, w, h, properties) end

---@type Class<VehicleZone>
VehicleZone.class = nil

__classmetatables[VehicleZone.class] = { __index = __VehicleZone }

zombie.iso.zones.VehicleZone = VehicleZone
