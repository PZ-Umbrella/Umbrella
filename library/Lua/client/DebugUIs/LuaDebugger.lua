---@meta

---@class LuaDebugger : ISCollapsableWindow
---@field title any
---@field threadPanel any
---@field backgroundColor any
---@field clearStentil any
---@field instance any
---@field [any] any
LuaDebugger = ISCollapsableWindow:derive("LuaDebugger")

---@return any
function LuaDebugger:initialise() end
---@return any
function LuaDebugger:createChildren() end
---@return any
function LuaDebugger:prerender() end
---@return any
function LuaDebugger:onResolutionChange(oldw, oldh, neww, newh) end

---@return LuaDebugger
function LuaDebugger:new(x, y, width, height) end

---@return any
function DoLuaDebuggerOnBreak(file, line) end
---@return any
function DoLuaDebugger(f, line) end
