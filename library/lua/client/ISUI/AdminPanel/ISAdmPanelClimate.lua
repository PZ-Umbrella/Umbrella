---@meta

---@class ISAdmPanelClimate : ISDebugSubPanelBase
---@field LightColorPanel_ext ISPanel
---@field LightColorPanel_int ISPanel
---@field LightColorPanelAlpha_ext ISPanel
---@field LightColorPanelAlpha_int ISPanel
---@field player unknown
---@field tempSliderMod number
ISAdmPanelClimate = ISDebugSubPanelBase:derive("ISAdmPanelClimate")
ISAdmPanelClimate.Type = "ISAdmPanelClimate"

---@param _name string
---@param _tickbox ISTickBox
---@param _label ISLabel
---@param _slider ISSliderPanel
function ISAdmPanelClimate:addUI(_name, _tickbox, _label, _slider) end

function ISAdmPanelClimate:close() end

function ISAdmPanelClimate:createChildren() end

---@param _button ISButton
function ISAdmPanelClimate:onClick(_button) end

function ISAdmPanelClimate:onMadeActive() end

---@param _newval number
---@param _slider ISSliderPanel
function ISAdmPanelClimate:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _arg1 unknown?
---@param _arg2 unknown?
---@param _tickbox ISTickBox
function ISAdmPanelClimate:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISAdmPanelClimate:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdmPanelClimate
function ISAdmPanelClimate:new(x, y, width, height, player) end
