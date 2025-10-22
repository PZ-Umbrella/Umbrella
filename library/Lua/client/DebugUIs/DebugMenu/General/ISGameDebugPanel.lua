---@meta

---@class ISGameDebugPanel : ISDebugSubPanelBase
---@field buttons any
---@field sliderOptions any
---@field boolOptions any
---@field [any] any
ISGameDebugPanel = ISDebugSubPanelBase:derive("ISGameDebugPanel")

---@return any
function ISGameDebugPanel:initialise() end
---@return any
function ISGameDebugPanel:addButtonInfo(_title, _command, _marginBot) end
---@return any
function ISGameDebugPanel:createChildren() end
---@return any
function ISGameDebugPanel:onClick(_button) end
---@return any
function ISGameDebugPanel:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end
---@return any
function ISGameDebugPanel:addBoolOption(_title, _tag) end
---@return any
function ISGameDebugPanel:prerender() end
---@return any
function ISGameDebugPanel:onSliderChange(_newval, _slider) end
---@return any
function ISGameDebugPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISGameDebugPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISGameDebugPanel:update() end

---@return ISGameDebugPanel
function ISGameDebugPanel:new(x, y, width, height, doStencil) end
