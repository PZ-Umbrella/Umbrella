---@meta

---@class DebugToolstrip : ISPanel
---@field buttonResume ISButton
---@field buttonStepInto ISButton
---@field buttonStepOver ISButton
---@field comboFont ISComboBox
---@field debugLog ISButton
---@field debugLogWindow DebugLogSettings
---@field debugOptions ISButton
---@field errors ISButton
---@field errorsWindow DebugErrorsWindow
---@field mapView ISButton
---@field mapWindow StreamMapWindow
---@field settingsWindow DebugOptionsWindow
---@field showDebuggerOnError ISTickBox
DebugToolstrip = ISPanel:derive("DebugToolstrip")
DebugToolstrip.Type = "DebugToolstrip"

function DebugToolstrip:createChildren() end

function DebugToolstrip:onButtonResume() end

function DebugToolstrip:onButtonStepInto() end

function DebugToolstrip:onButtonStepOver() end

function DebugToolstrip:onComboFont() end

function DebugToolstrip:onDebugLog() end

function DebugToolstrip:onMapClick() end

function DebugToolstrip:onOptionsClick() end

function DebugToolstrip:onShowErrors() end

---@param index integer
---@param selected boolean
function DebugToolstrip:onToggleBreak(index, selected) end

function DebugToolstrip:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugToolstrip
function DebugToolstrip:new(x, y, width, height) end
