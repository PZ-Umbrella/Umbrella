---@meta

---@class DebugErrorsWindow : ISCollapsableWindow
---@field textBox any
---@field errorCount any
---@field title any
---@field [any] any
DebugErrorsWindow = ISCollapsableWindow:derive("DebugErrorsWindow")

---@return any
function DebugErrorsWindow:createChildren() end
---@return any
function DebugErrorsWindow:refresh() end
---@return any
function DebugErrorsWindow:prerender() end

---@return DebugErrorsWindow
function DebugErrorsWindow:new(x, y, width, height) end
