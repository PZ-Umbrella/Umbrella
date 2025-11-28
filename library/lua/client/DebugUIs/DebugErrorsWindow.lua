---@meta

---@class DebugErrorsWindow : ISCollapsableWindow
---@field errorCount number
---@field textBox ISTextEntryBox
---@field title string
DebugErrorsWindow = ISCollapsableWindow:derive("DebugErrorsWindow")
DebugErrorsWindow.Type = "DebugErrorsWindow"

function DebugErrorsWindow:createChildren() end

function DebugErrorsWindow:prerender() end

function DebugErrorsWindow:refresh() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugErrorsWindow
function DebugErrorsWindow:new(x, y, width, height) end
