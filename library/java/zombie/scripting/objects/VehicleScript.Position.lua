---@meta _

---@class VehicleScript.Position
local __Position = {}

---@return string
function __Position:getArea() end

---@return string
function __Position:getId() end

---@return Vector3f
function __Position:getOffset() end

---@return Vector3f
function __Position:getRotate() end

Position = {}

---@return VehicleScript.Position
function Position.new() end

---@type Class<VehicleScript.Position>
Position.class = nil

__classmetatables[Position.class] = { __index = __Position }

zombie.scripting.objects.VehicleScript.Position = Position
