---@meta

---@class ISDebugBlood : ISDebugSubPanelBase
---@field ignoreSlider boolean
---@field partToSlider table<BloodBodyPartType, ISSliderPanel>
---@field updateTime number
ISDebugBlood = ISDebugSubPanelBase:derive("ISDebugBlood")
ISDebugBlood.Type = "ISDebugBlood"

function ISDebugBlood:createChildren() end

function ISDebugBlood:initialise() end

function ISDebugBlood:onRandomBlood() end

---@param _newval number
---@param _slider ISSliderPanel
function ISDebugBlood:onSliderChange(_newval, _slider) end

function ISDebugBlood:onZeroAll() end

function ISDebugBlood:prerender() end

function ISDebugBlood:setSliderValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISDebugBlood
function ISDebugBlood:new(x, y, width, height, doStencil) end
