---@meta

---@class CharacterJoypadBindingUI : ISBaseObject
---@field bindingKeys table
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

---@return table
function CharacterJoypadBindingUI.getAllPhysicalJoypadElements() end

function CharacterJoypadBindingUI.performLayoutRows(containerPanel) end

function CharacterJoypadBindingUI:createGamepadUIBinding(containerPanel, bindingKey) end

---@return table
function CharacterJoypadBindingUI:getAllEntries() end

---@return ISUISprite
function CharacterJoypadBindingUI:getSprite() end

---@return unknown
function CharacterJoypadBindingUI:getStyle() end

function CharacterJoypadBindingUI:onBindingEntryLayoutChanged() end

function CharacterJoypadBindingUI:onBindingUIPanelEditingActivated(uiBinding) end

function CharacterJoypadBindingUI:onJoypadAxisBindingValueEdited(uiBinding, uiRow, charBinding) end

function CharacterJoypadBindingUI:onJoypadButtonBindingEdited() end

---@param controllerBindingsEditorPanel ISControllerBindingsEditorPanel
---@return CharacterJoypadBindingUI
function CharacterJoypadBindingUI:new(controllerBindingsEditorPanel) end
