---@meta

---@class ISControllerTestPanel : ISPanel
---@field selectedController any
---@field axisLabelWid any
---@field axisY any
---@field axisHgt any
---@field axisPadY any
---@field buttonX any
---@field buttonWid any
---@field buttonGapX any
---@field buttonGapY any
---@field combo any
---@field smallFontHgt any
---@field [any] any
ISControllerTestPanel = ISPanel:derive("ISControllerTestPanel")

---@return any
function ISControllerTestPanel:onControllerSelected() end
---@return any
function ISControllerTestPanel:joypadSensitivityM() end
---@return any
function ISControllerTestPanel:joypadSensitivityP() end
---@return any
function ISControllerTestPanel:render() end
---@return any
function ISControllerTestPanel:createChildren() end
---@return any
function ISControllerTestPanel:setControllerCombo() end
---@return any
function ISControllerTestPanel:OnGamepadConnect(index) end
---@return any
function ISControllerTestPanel:OnGamepadDisconnect(index) end

---@return ISControllerTestPanel
function ISControllerTestPanel:new(x, y, width, height) end
