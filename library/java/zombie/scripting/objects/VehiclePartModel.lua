---@meta _

---@class VehiclePartModel
local __VehiclePartModel = {}

VehiclePartModel = {}

---@return VehiclePartModel
function VehiclePartModel.new() end

---@type Class<VehiclePartModel>
VehiclePartModel.class = nil

__classmetatables[VehiclePartModel.class] = { __index = __VehiclePartModel }

zombie.scripting.objects.VehiclePartModel = VehiclePartModel
