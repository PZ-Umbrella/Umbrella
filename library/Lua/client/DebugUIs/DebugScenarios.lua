---@meta

debugScenarios = debugScenarios or {}

---@class DebugScenarios : ISPanel
---@field header any
---@field listbox any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field instance any
---@field [any] any
DebugScenarios = ISPanel:derive("DebugScenarios")

---@return any
function DebugScenarios.onloadgs(sq) end
---@return any
function DebugScenarios.ongamestart() end

---@return any
function DebugScenarios:createChildren() end
---@return any
function DebugScenarios:prerender() end
---@return any
function DebugScenarios:drawItem(y, item, alt) end
---@return any
function DebugScenarios:onMouseMove(dx, dy) end
---@return any
function DebugScenarios:onMouseMoveOutside(dx, dy) end
---@return any
function DebugScenarios:onClickOption(option) end
---@return any
function DebugScenarios:launchScenario(scenario) end
---@return any
function DebugScenarios:onResolutionChange(oldw, oldh, neww, newh) end

---@return DebugScenarios
function DebugScenarios:new(x, y, width, height) end

---@return any
function doDebugScenarios() end
