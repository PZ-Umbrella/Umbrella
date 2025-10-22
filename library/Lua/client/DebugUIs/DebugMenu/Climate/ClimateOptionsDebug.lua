---@meta

---@class ClimateOptionsDebug : ISDebugSubPanelBase
---@field clim any
---@field allOptions any
---@field floats any
---@field colors any
---@field bools any
---@field [any] any
ClimateOptionsDebug = ISDebugSubPanelBase:derive("ClimateOptionsDebug")

---@return any
function ClimateOptionsDebug:initialise() end
---@return any
function ClimateOptionsDebug:createChildren() end
---@return any
function ClimateOptionsDebug:addBoolOption(_id, _bool, _x, _y, _w) end
---@return any
function ClimateOptionsDebug:addFloatOption(_id, _float, _x, _y, _w) end
---@return any
function ClimateOptionsDebug:addColorOption(_id, _color, _x, _y, _w) end
---@return any
function ClimateOptionsDebug:prerender() end
---@return any
function ClimateOptionsDebug:onSliderChange(_newval, _slider) end
---@return any
function ClimateOptionsDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ClimateOptionsDebug:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ClimateOptionsDebug:update() end

---@return ClimateOptionsDebug
function ClimateOptionsDebug:new(x, y, width, height, doStencil) end
