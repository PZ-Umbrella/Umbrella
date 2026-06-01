---@meta

---@class GameOptionControllerTab : ISBaseObject
---@field btnJoypadSensitivityM ISButton
---@field btnJoypadSensitivityP ISButton
---@field contentPanel ISPanelJoypad
---@field contentTab ISPanelJoypad
---@field controllerTestPanel ISControllerTestPanel
---@field gamepadPresetsCBox ISComboBox
---@field labelJoypadSensitivity ISLabel
---@field mainOptions MainOptions
GameOptionControllerTab = ISBaseObject:derive("GameOptionControllerTab")
GameOptionControllerTab.Type = "GameOptionControllerTab"

function GameOptionControllerTab:addContent() end

function GameOptionControllerTab:addControllerPanelMidPanel(contentPanel) end

function GameOptionControllerTab:addControllerPanelRightPanel(contentPanel) end

function GameOptionControllerTab:ControllerReload() end

---@param x number
---@param y number
---@return ISComboBox
function GameOptionControllerTab:createGamepadBindingPresetsCBox(x, y) end

---@return unknown
function GameOptionControllerTab:getStyle() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPanel
function GameOptionControllerTab:initControllerCustomizationPanel(x, y, width, height) end

function GameOptionControllerTab:joypadSensitivityM() end

function GameOptionControllerTab:joypadSensitivityP() end

function GameOptionControllerTab:onContentChanged() end

function GameOptionControllerTab:onJoypadButtonBindingEdited() end

---@param isSelected boolean
function GameOptionControllerTab:setJoypadSelected(isSelected) end

---@param joypadSensitivityName string
function GameOptionControllerTab:setJoypadSensitivityName(joypadSensitivityName) end

---@param mainOptions MainOptions
---@param contentTab ISPanelJoypad
---@return GameOptionControllerTab
function GameOptionControllerTab:new(mainOptions, contentTab) end
