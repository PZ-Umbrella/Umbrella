---@meta

---@class UnitTestsDebug : ISDebugPanelBase
UnitTestsDebug = ISDebugPanelBase:derive("UnitTestsDebug")
UnitTestsDebug.Type = "UnitTestsDebug"
UnitTestsDebug.instance = nil ---@type UnitTestsDebug?

---@return UnitTestsDebug
function UnitTestsDebug.OnOpenPanel() end

function UnitTestsDebug:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return UnitTestsDebug
function UnitTestsDebug:new(x, y, width, height, title) end
