---@meta

---@class ISStatsAndBody : ISDebugSubPanelBase
---@field boolOptions table[]
---@field sliderOptions table[]
ISStatsAndBody = ISDebugSubPanelBase:derive("ISStatsAndBody")
ISStatsAndBody.Type = "ISStatsAndBody"

---@param _var string
---@param _get string?
---@param _set string?
---@return table
function ISStatsAndBody:addBoolOption(_java, _var, _get, _set) end

---@param _var string
---@param _min number
---@param _max number
---@param _step number?
---@param _get string?
---@param _set string?
---@return table
function ISStatsAndBody:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end

---@param _enum number
---@return table
function ISStatsAndBody:addSliderOptionEnum(_enum, _step) end

function ISStatsAndBody:createChildren() end

function ISStatsAndBody:initialise() end

---@param _newval number
---@param _slider ISSliderPanel
function ISStatsAndBody:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISStatsAndBody:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISStatsAndBody:prerender() end

function ISStatsAndBody:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISStatsAndBody
function ISStatsAndBody:new(x, y, width, height, doStencil) end
