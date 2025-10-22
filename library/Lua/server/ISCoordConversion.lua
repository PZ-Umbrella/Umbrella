---@meta

---@class ISCoordConversion
ISCoordConversion = {}

---@param x number
---@param y number
---@param z number
---@param cz number
---@return number
---@return number
function ISCoordConversion.ToScreen(x, y, z, cz) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
function ISCoordConversion.ToWorld(x, y, z) end
