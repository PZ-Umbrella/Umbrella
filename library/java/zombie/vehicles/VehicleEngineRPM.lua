---@meta _

---@class VehicleEngineRPM: BaseScriptObject
local __VehicleEngineRPM = {}

---@param name string
---@param totalFile string
function __VehicleEngineRPM:Load(name, totalFile) end

---@return string
function __VehicleEngineRPM:getName() end

function __VehicleEngineRPM:reset() end

VehicleEngineRPM = {}

---@type integer
VehicleEngineRPM.MAX_GEARS = nil

---@return VehicleEngineRPM
function VehicleEngineRPM.new() end

---@type Class<VehicleEngineRPM>
VehicleEngineRPM.class = nil

__classmetatables[VehicleEngineRPM.class] = { __index = __VehicleEngineRPM }

zombie.vehicles.VehicleEngineRPM = VehicleEngineRPM
