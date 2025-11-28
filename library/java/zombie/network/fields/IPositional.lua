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

---@param arg0 IPositional
---@param arg1 number
---@return boolean
function __IPositional:isInRange(arg0, arg1) end
