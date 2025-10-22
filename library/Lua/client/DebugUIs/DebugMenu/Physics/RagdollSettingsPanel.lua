---@meta

---@class RagdollSettingsPanel : ISDebugSubPanelBase
---@field allOptions table[]
---@field bools table[]
---@field floats table[]
RagdollSettingsPanel = {}
RagdollSettingsPanel.Type = "RagdollSettingsPanel"

---@param _id string
---@param _bool boolean
---@param _x number
---@param _y number
---@param _w number
---@return number
function RagdollSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _id string
---@param _float number
---@param _x number
---@param _y number
---@param _w number
---@return number
function RagdollSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

function RagdollSettingsPanel:createChildren() end

function RagdollSettingsPanel:initialise() end

---@param _button ISButton
function RagdollSettingsPanel:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function RagdollSettingsPanel:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function RagdollSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function RagdollSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function RagdollSettingsPanel:prerender() end

function RagdollSettingsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return RagdollSettingsPanel
function RagdollSettingsPanel:new(x, y, width, height, doStencil) end
