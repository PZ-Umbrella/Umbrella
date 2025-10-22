---@meta

---@class DebugToolstrip : ISPanel
---@field mapWindow any
---@field settingsWindow any
---@field debugLogWindow any
---@field errorsWindow any
---@field mapView any
---@field debugOptions any
---@field debugLog any
---@field errors any
---@field showDebuggerOnError any
---@field buttonStepInto any
---@field buttonStepOver any
---@field buttonResume any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field [any] any
DebugToolstrip = ISPanel:derive("DebugToolstrip")

---@return any
function DebugToolstrip:onMapClick() end
---@return any
function DebugToolstrip:onOptionsClick() end
---@return any
function DebugToolstrip:onDebugLog() end
---@return any
function DebugToolstrip:onToggleBreak(index, selected) end
---@return any
function DebugToolstrip:onShowErrors() end
---@return any
function DebugToolstrip:onButtonStepInto() end
---@return any
function DebugToolstrip:onButtonStepOver() end
---@return any
function DebugToolstrip:onButtonResume() end
---@return any
function DebugToolstrip:prerender() end
---@return any
function DebugToolstrip:createChildren() end

---@return DebugToolstrip
function DebugToolstrip:new(x, y, width, height) end
