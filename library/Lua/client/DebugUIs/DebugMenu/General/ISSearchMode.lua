---@meta

---@class ISSearchMode : ISDebugSubPanelBase
---@field allOptions table[]
---@field boolOptions table[]
---@field buttons table<string, table>
---@field floatOptions table[]
ISSearchMode = ISDebugSubPanelBase:derive("ISSearchMode")
ISSearchMode.Type = "ISSearchMode"

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@param _tag string
---@return number
---@return ISTickBox
function ISSearchMode:addBoolOption(_id, _x, _y, _w, _tag) end

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _margin number
---@param _command number
---@param _marginBot number?
---@return number
---@return ISButton
function ISSearchMode:addButton(_id, _x, _y, _w, _h, _margin, _command, _marginBot) end

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@param _min number
---@param _max number
---@param _stepsize number
---@param _get string?
---@param _set string?
---@param _reqIdx boolean?
---@return number
---@return ISSliderPanel
function ISSearchMode:addFloatOption(_id, _x, _y, _w, _java, _min, _max, _stepsize, _get, _set, _reqIdx) end

function ISSearchMode:createChildren() end

function ISSearchMode:initialise() end

---@param _button ISButton
function ISSearchMode:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function ISSearchMode:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISSearchMode:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISSearchMode:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ISSearchMode:prerender() end

function ISSearchMode:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISSearchMode
function ISSearchMode:new(x, y, width, height, doStencil) end
