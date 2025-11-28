---@meta

---@class ClimDebuggersPanel : ISDebugSubPanelBase
---@field buttons table[]
ClimDebuggersPanel = ISDebugSubPanelBase:derive("ClimDebuggersPanel")
ClimDebuggersPanel.Type = "ClimDebuggersPanel"

function ClimDebuggersPanel.OnSimulationButton() end

---@param _rainModOverride integer
function ClimDebuggersPanel.OnSimulationButtonOverride(_rainModOverride) end

---@param _title string
---@param _func function
---@param _marginBot number?
---@param _arg unknown?
function ClimDebuggersPanel:addButtonInfo(_title, _func, _marginBot, _arg) end

function ClimDebuggersPanel:createChildren() end

function ClimDebuggersPanel:initialise() end

---@param _button ISButton
function ClimDebuggersPanel:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function ClimDebuggersPanel:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ClimDebuggersPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ClimDebuggersPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ClimDebuggersPanel:prerender() end

function ClimDebuggersPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean
---@return ClimDebuggersPanel
function ClimDebuggersPanel:new(x, y, width, height, doStencil) end
