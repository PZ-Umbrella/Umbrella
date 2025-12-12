---@meta _

---(Not exposed)
---@class IPositional
local __IPositional = {}

---@return number
function __IPositional:getX() end

---@return number
function __IPositional:getY() end

---@return number
function __IPositional:getZ() end

---@param other IPositional
---@param range number
---@return boolean
function __IPositional:isInRange(other, range) end
