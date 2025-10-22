---@meta

---@class ISSearchMode : ISDebugSubPanelBase
---@field allOptions any
---@field floatOptions any
---@field boolOptions any
---@field buttons any
---@field [any] any
ISSearchMode = ISDebugSubPanelBase:derive("ISSearchMode")

---@return any
function ISSearchMode:initialise() end
---@return any
function ISSearchMode:createChildren() end
---@return any
function ISSearchMode:addButton(_id, _x, _y, _w, _h, _margin, _command, _marginBot) end
---@return any
function ISSearchMode:addBoolOption(_id, _x, _y, _w, _tag) end
---@return any
function ISSearchMode:addFloatOption(_id, _x, _y, _w, _java, _min, _max, _stepsize, _get, _set, _reqIdx) end
---@return any
function ISSearchMode:onClick(_button) end
---@return any
function ISSearchMode:prerender() end
---@return any
function ISSearchMode:onSliderChange(_newval, _slider) end
---@return any
function ISSearchMode:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISSearchMode:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISSearchMode:update() end

---@return ISSearchMode
function ISSearchMode:new(x, y, width, height, doStencil) end
