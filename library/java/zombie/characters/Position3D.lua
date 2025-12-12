---@meta _

---@class Position3D
local __Position3D = {}

---@param x number
---@param y number
---@param z number
---@return Position3D
function __Position3D:set(x, y, z) end

---@return number
function __Position3D:x() end

---@return number
function __Position3D:y() end

---@return number
function __Position3D:z() end

Position3D = {}

---@return Position3D
function Position3D.new() end

---@param x number
---@param y number
---@param z number
---@return Position3D
function Position3D.new(x, y, z) end

---@type Class<Position3D>
Position3D.class = nil

__classmetatables[Position3D.class] = { __index = __Position3D }

zombie.characters.Position3D = Position3D
