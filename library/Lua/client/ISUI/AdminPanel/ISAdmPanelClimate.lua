---@meta

---@class ISAdmPanelClimate : ISDebugSubPanelBase
---@field tempSliderMod any
---@field LightColorPanel_ext any
---@field LightColorPanelAlpha_ext any
---@field LightColorPanel_int any
---@field LightColorPanelAlpha_int any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field [any] any
ISAdmPanelClimate = ISDebugSubPanelBase:derive("ISAdmPanelClimate")

---@return any
function ISAdmPanelClimate:createChildren() end
---@return any
function ISAdmPanelClimate:addUI(_name, _tickbox, _label, _slider) end
---@return any
function ISAdmPanelClimate:prerender() end
---@return any
function ISAdmPanelClimate:close() end
---@return any
function ISAdmPanelClimate:onSliderChange(_newval, _slider) end
---@return any
function ISAdmPanelClimate:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISAdmPanelClimate:onClick(_button) end
---@return any
function ISAdmPanelClimate:onMadeActive() end

---@return ISAdmPanelClimate
function ISAdmPanelClimate:new(x, y, width, height, player) end
