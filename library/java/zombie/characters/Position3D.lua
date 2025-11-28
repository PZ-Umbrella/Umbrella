---@meta _

---@class Position3D
local __Position3D = {}

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Position3D
function __Position3D:set(arg0, arg1, arg2) end

---@return number
function __Position3D:x() end

---@return number
function __Position3D:y() end

---@return number
function __Position3D:z() end

Position3D = {}

---@return Position3D
function Position3D.new() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Position3D
function Position3D.new(arg0, arg1, arg2) end

---@type Class<Position3D>
Position3D.class = nil

__classmetatables[Position3D.class] = { __index = __Position3D }

zombie.characters.Position3D = Position3D
