---@meta

---@class EDebug
EDebug = {}

---@param _erosionMain ErosionMain
---@return DebugDemoTime
function EDebug.DemoTime(_erosionMain) end

---@class DebugDemoTime
local __debugDemoTime = {}

---@return boolean
function __debugDemoTime.GameStart() end
