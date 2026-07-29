---@meta

---@alias umbrella.PhysicalJoypadElement JoypadButton | JoypadAxis1d | JoypadAxis2d

---@class CharacterJoypadBindingUI : ISBaseObject
---@field bindingKeys umbrella.PhysicalJoypadElement[]
---@field controllerBindingsEditorPanel ISControllerBindingsEditorPanel
CharacterJoypadBindingUI = ISBaseObject:derive("CharacterJoypadBindingUI")
CharacterJoypadBindingUI.Type = "CharacterJoypadBindingUI"
CharacterJoypadBindingUI.BevelDirection = {
	Auto = "Auto",
	Left = "Left",
	Right = "Right",
}
CharacterJoypadBindingUI.BindingPanel = {
	TopLeft = "TopLeft",
	TopRight = "TopRight",
	BottomLeft = "BottomLeft",
	BottomRight = "BottomRight",
}

---@return umbrella.PhysicalJoypadElement[]
function CharacterJoypadBindingUI.getAllPhysicalJoypadElements() end

---@param containerPanel ISUIElement
function CharacterJoypadBindingUI.performLayoutRows(containerPanel) end

---@param containerPanel ISUIElement
---@param bindingKey umbrella.PhysicalJoypadElement
function CharacterJoypadBindingUI:createGamepadUIBinding(containerPanel, bindingKey) end

---@return CharacterJoypadBindingUIEntry[]
function CharacterJoypadBindingUI:getAllEntries() end

---@return ISUISprite
function CharacterJoypadBindingUI:getSprite() end

---@return ISStyle
function CharacterJoypadBindingUI:getStyle() end

function CharacterJoypadBindingUI:onBindingEntryLayoutChanged() end

---@param uiBinding CharacterJoypadBindingUIEntry
function CharacterJoypadBindingUI:onBindingUIPanelEditingActivated(uiBinding) end

---@param uiBinding CharacterJoypadBindingUIEntry
---@param uiRow CharacterJoypadBindingUIRow
---@param charBinding umbrella.PhysicalJoypadElement
function CharacterJoypadBindingUI:onJoypadAxisBindingValueEdited(uiBinding, uiRow, charBinding) end

function CharacterJoypadBindingUI:onJoypadButtonBindingEdited() end

---@param controllerBindingsEditorPanel ISControllerBindingsEditorPanel
---@return CharacterJoypadBindingUI
function CharacterJoypadBindingUI:new(controllerBindingsEditorPanel) end
