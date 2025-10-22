---@meta

---@class NewFogDebug : ISDebugSubPanelBase
---@field clim any
---@field newFogID any
---@field allOptions any
---@field floats any
---@field colors any
---@field bools any
---@field floatOptions any
---@field [any] any
NewFogDebug = ISDebugSubPanelBase:derive("NewFogDebug")

---@return any
function NewFogDebug:initialise() end
---@return any
function NewFogDebug:createChildren() end
---@return any
function NewFogDebug:addFloatOption(_id, _x, _y, _w, _min, _max, _stepsize) end
---@return any
function NewFogDebug:addBoolOption(_id, _x, _y, _w) end
---@return any
function NewFogDebug:addFloatOptionAuto(_id, _float, _x, _y, _w) end
---@return any
function NewFogDebug:prerender() end
---@return any
function NewFogDebug:onSliderChange(_newval, _slider) end
---@return any
function NewFogDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function NewFogDebug:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function NewFogDebug:update() end

---@return NewFogDebug
function NewFogDebug:new(x, y, width, height, doStencil) end
