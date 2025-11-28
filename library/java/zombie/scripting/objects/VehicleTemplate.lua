---@meta _

---@class VehicleTemplate: BaseScriptObject
local __VehicleTemplate = {}

---@return VehicleScript
function __VehicleTemplate:getScript() end

VehicleTemplate = {}

---@param module ScriptModule
---@param name string
---@param body string
---@return VehicleTemplate
function VehicleTemplate.new(module, name, body) end

---@type Class<VehicleTemplate>
VehicleTemplate.class = nil

__classmetatables[VehicleTemplate.class] = { __index = __VehicleTemplate }

zombie.scripting.objects.VehicleTemplate = VehicleTemplate
