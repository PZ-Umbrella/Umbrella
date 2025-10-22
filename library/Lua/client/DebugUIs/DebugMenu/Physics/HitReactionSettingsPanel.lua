---@meta

---@class HitReactionSettingsPanel : ISDebugSubPanelBase
---@field allOptions table[]
---@field bools table[]
---@field floats table[]
HitReactionSettingsPanel = {}
HitReactionSettingsPanel.Type = "HitReactionSettingsPanel"

---@param _id string
---@param _bool boolean
---@param _x number
---@param _y number
---@param _w number
---@return number
function HitReactionSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _id string
---@param _float number
---@param _x number
---@param _y number
---@param _w number
---@return number
function HitReactionSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

function HitReactionSettingsPanel:createChildren() end

function HitReactionSettingsPanel:initialise() end

---@param _button ISButton
function HitReactionSettingsPanel:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function HitReactionSettingsPanel:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function HitReactionSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function HitReactionSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function HitReactionSettingsPanel:prerender() end

function HitReactionSettingsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return HitReactionSettingsPanel
function HitReactionSettingsPanel:new(x, y, width, height, doStencil) end
