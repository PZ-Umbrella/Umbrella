---@meta

---@class ISControllerTestPanel : ISPanel
---@field axisLabelWid number?
---@field axisY table
---@field buttonX number
---@field combo ISComboBox
---@field label ISLabel
---@field selectedController unknown?
---@field smallFontHgt number
ISControllerTestPanel = ISPanel:derive("ControllerTest")
ISControllerTestPanel.Type = "ControllerTest"

function ISControllerTestPanel:createChildren() end

function ISControllerTestPanel:joypadSensitivityM() end

function ISControllerTestPanel:joypadSensitivityP() end

function ISControllerTestPanel:onControllerSelected() end

function ISControllerTestPanel:OnGamepadConnect(index) end

function ISControllerTestPanel:OnGamepadDisconnect(index) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISControllerTestPanel:onResolutionChange(oldw, oldh, neww, newh) end

function ISControllerTestPanel:render() end

function ISControllerTestPanel:setControllerCombo() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISControllerTestPanel
function ISControllerTestPanel:new(x, y, width, height) end
