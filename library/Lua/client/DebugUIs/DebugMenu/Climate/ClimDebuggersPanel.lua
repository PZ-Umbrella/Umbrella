---@meta

---@class ClimDebuggersPanel : ISDebugSubPanelBase
---@field buttons any
---@field [any] any
ClimDebuggersPanel = ISDebugSubPanelBase:derive("ClimDebuggersPanel")

---@return any
function ClimDebuggersPanel.OnSimulationButton() end
---@return any
function ClimDebuggersPanel.OnSimulationButtonOverride(_rainModOverride) end

---@return any
function ClimDebuggersPanel:initialise() end
---@return any
function ClimDebuggersPanel:addButtonInfo(_title, _func, _marginBot, _arg) end
---@return any
function ClimDebuggersPanel:createChildren() end
---@return any
function ClimDebuggersPanel:prerender() end
---@return any
function ClimDebuggersPanel:onClick(_button) end
---@return any
function ClimDebuggersPanel:onSliderChange(_newval, _slider) end
---@return any
function ClimDebuggersPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ClimDebuggersPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ClimDebuggersPanel:update() end

---@return ClimDebuggersPanel
function ClimDebuggersPanel:new(x, y, width, height, doStencil) end
