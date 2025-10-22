---@meta

---@class DebugLogSettings : ISCollapsableWindow
---@field backgroundColor any
---@field resizable any
---@field [any] any
DebugLogSettings = ISCollapsableWindow:derive("DebugLogSettings")

---@return any
function DebugLogSettings:onTickBox(index, selected, debugType) end
---@return any
function DebugLogSettings:createChildren() end
---@return any
function DebugLogSettings:onMouseDownOutside(x, y) end

---@return DebugLogSettings
function DebugLogSettings:new(x, y, width, height) end
