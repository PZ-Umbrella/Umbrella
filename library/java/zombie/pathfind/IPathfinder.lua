---@meta _

---(Not exposed)
---@class IPathfinder
local __IPathfinder = {}

---@param arg0 Mover
function __IPathfinder:Failed(arg0) end

---@param arg0 Path
---@param arg1 Mover
function __IPathfinder:Succeeded(arg0, arg1) end
