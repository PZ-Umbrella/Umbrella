---@meta _

---(Not exposed)
---@class IPathfinder
local __IPathfinder = {}

---@param mover Mover
function __IPathfinder:Failed(mover) end

---@param path Path
---@param mover Mover
function __IPathfinder:Succeeded(path, mover) end

---@return string
function __IPathfinder:getName() end
