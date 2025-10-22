---@meta

---@class ISStatsAndBody : ISDebugSubPanelBase
---@field sliderOptions any
---@field boolOptions any
---@field [any] any
ISStatsAndBody = ISDebugSubPanelBase:derive("ISStatsAndBody")

---@return any
function ISStatsAndBody:initialise() end
---@return any
function ISStatsAndBody:createChildren() end
---@return any
function ISStatsAndBody:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end
---@return any
function ISStatsAndBody:addBoolOption(_java, _var, _get, _set) end
---@return any
function ISStatsAndBody:prerender() end
---@return any
function ISStatsAndBody:onSliderChange(_newval, _slider) end
---@return any
function ISStatsAndBody:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISStatsAndBody:update() end

---@return ISStatsAndBody
function ISStatsAndBody:new(x, y, width, height, doStencil) end
