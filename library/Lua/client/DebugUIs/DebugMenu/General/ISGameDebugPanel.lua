---@meta

---@class ISGameDebugPanel : ISDebugSubPanelBase
---@field boolOptions table[]
---@field buttons table[]
---@field sliderOptions table[]
ISGameDebugPanel = ISDebugSubPanelBase:derive("ISGameDebugPanel")
ISGameDebugPanel.Type = "ISGameDebugPanel"

---@param _title string
---@param _tag string
---@return table
function ISGameDebugPanel:addBoolOption(_title, _tag) end

---@param _title string
---@param _command number
---@param _marginBot number?
function ISGameDebugPanel:addButtonInfo(_title, _command, _marginBot) end

---@param _var string
---@param _min number
---@param _max number
---@param _step number
---@param _get string?
---@param _set string?
---@return table
function ISGameDebugPanel:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end

function ISGameDebugPanel:createChildren() end

function ISGameDebugPanel:initialise() end

---@param _button ISButton
function ISGameDebugPanel:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function ISGameDebugPanel:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISGameDebugPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISGameDebugPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ISGameDebugPanel:prerender() end

function ISGameDebugPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISGameDebugPanel
function ISGameDebugPanel:new(x, y, width, height, doStencil) end
