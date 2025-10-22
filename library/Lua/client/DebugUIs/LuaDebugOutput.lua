---@meta

---@class LuaDebugOutput : ISPanel
---@field outputListbox any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field cat any
---@field [any] any
LuaDebugOutput = ISPanel:derive("LuaDebugOutput")

---@return any
function LuaDebugOutput:createChildren() end
---@return any
function LuaDebugOutput:doDrawItem(y, item, alt) end
---@return any
function LuaDebugOutput:debug(text) end
---@return any
function LuaDebugOutput:clear() end
---@return any
function LuaDebugOutput:error(text) end

---@return LuaDebugOutput
function LuaDebugOutput:new(x, y, width, height) end

---@return any
function pzerror(text, cat) end
---@return any
function pzdebugenabled(cat, enabled) end
---@return any
function pzdebug(text, cat) end
---@return any
function DoTickDebugLuaDebugOutputWindow() end
---@return any
function DoDebugLuaDebugOutputWindow() end
