---@meta

---@class LuaDebugger : ISCollapsableWindow
---@field threadPanel LuaThreadWindow
---@field title string
LuaDebugger = ISCollapsableWindow:derive("LuaDebugger")
LuaDebugger.Type = "LuaDebugger"
LuaDebugger.instance = nil ---@type LuaDebugger?

function LuaDebugger:createChildren() end

function LuaDebugger:initialise() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function LuaDebugger:onResolutionChange(oldw, oldh, neww, newh) end

function LuaDebugger:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LuaDebugger
function LuaDebugger:new(x, y, width, height) end

---@param file string
---@param line integer
function DoLuaDebuggerOnBreak(file, line) end

---@param f string
---@param line integer
function DoLuaDebugger(f, line) end
