---@meta _

---@class VehicleScript.Wheel
local __Wheel = {}

---@return string
function __Wheel:getId() end

---@return Vector3f
function __Wheel:getOffset() end

Wheel = {}

---@return VehicleScript.Wheel
function Wheel.new() end

---@type Class<VehicleScript.Wheel>
Wheel.class = nil

__classmetatables[Wheel.class] = { __index = __Wheel }

zombie.scripting.objects.VehicleScript.Wheel = Wheel
