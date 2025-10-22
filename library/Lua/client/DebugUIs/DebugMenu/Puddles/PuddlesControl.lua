---@meta

---@class PuddlesControl : ISDebugSubPanelBase
---@field puddles any
---@field allOptions any
---@field floats any
---@field colors any
---@field bools any
---@field horzBarX any
---@field horzBarW any
---@field horzBars any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field [any] any
PuddlesControl = ISDebugSubPanelBase:derive("PuddlesControl")

---@return any
function PuddlesControl:initialise() end
---@return any
function PuddlesControl:createChildren() end
---@return any
function PuddlesControl:addFloatOption(_id, _float, _x, _y, _w) end
---@return any
function PuddlesControl:addTickBox(_id, _x, _y, _w, _h, _title, options) end
---@return any
function PuddlesControl:addSlider(_id, _x, _y, _w, _h) end
---@return any
function PuddlesControl:addLabel(_id, _x, _y, _title, _font, _bLeft) end
---@return any
function PuddlesControl:addButton(_id, _x, _y, _w, _h, _title) end
---@return any
function PuddlesControl:addHorzBar(_y) end
---@return any
function PuddlesControl:prerender() end
---@return any
function PuddlesControl:onSliderChange(_newval, _slider) end
---@return any
function PuddlesControl:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function PuddlesControl:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function PuddlesControl:update() end
---@return any
function PuddlesControl:close() end

---@return PuddlesControl
function PuddlesControl:new(x, y, width, height) end
