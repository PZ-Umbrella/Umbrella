---@meta

---@class ISControllerTestPanel : ISPanel
---@field axisLabelWid unknown
---@field axisY table
---@field buttonX number
---@field combo ISComboBox
---@field controllerTab GameOptionControllerTab
---@field label ISLabel
---@field selectedController unknown?
---@field smallFontHgt unknown
ISControllerTestPanel = ISPanel:derive("ControllerTest")
ISControllerTestPanel.Type = "ControllerTest"

function ISControllerTestPanel:createChildren() end

function ISControllerTestPanel:doLayout() end

function ISControllerTestPanel:joypadSensitivityM() end

function ISControllerTestPanel:joypadSensitivityP() end

function ISControllerTestPanel:onControllerSelected() end

function ISControllerTestPanel:OnGamepadConnect(index) end

function ISControllerTestPanel:OnGamepadDisconnect(index) end

function ISControllerTestPanel:render() end

function ISControllerTestPanel:setControllerCombo() end

---@param controllerTab GameOptionControllerTab
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISControllerTestPanel
function ISControllerTestPanel:new(controllerTab, x, y, width, height) end
