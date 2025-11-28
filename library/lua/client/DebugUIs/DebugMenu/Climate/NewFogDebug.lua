---@meta

---@class NewFogDebug : ISDebugSubPanelBase
---@field allOptions table<string, table>
---@field bools table<string, table>
---@field clim ClimateManager
---@field colors table<string, table>
---@field floatOptions table<string, table>
---@field floats table<string, table>
---@field newFogID number
NewFogDebug = ISDebugSubPanelBase:derive("NewFogDebug")
NewFogDebug.Type = "NewFogDebug"

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@return number
function NewFogDebug:addBoolOption(_id, _x, _y, _w) end

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@param _min number
---@param _max number
---@param _stepsize number
---@return number
function NewFogDebug:addFloatOption(_id, _x, _y, _w, _min, _max, _stepsize) end

---@param _id string
---@param _float ClimateManager.ClimateFloat
---@param _x number
---@param _y number
---@param _w number
---@return number
function NewFogDebug:addFloatOptionAuto(_id, _float, _x, _y, _w) end

function NewFogDebug:createChildren() end

function NewFogDebug:initialise() end

---@param _newval number
---@param _slider ISSliderPanel
function NewFogDebug:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function NewFogDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function NewFogDebug:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function NewFogDebug:prerender() end

function NewFogDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean
---@return NewFogDebug
function NewFogDebug:new(x, y, width, height, doStencil) end
