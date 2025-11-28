---@meta

---@class ModListPresets : ISPanelJoypad
---@field addPresetButton ISButton
---@field childrenIndex integer
---@field childrenLine table<integer, ISUIElement>
---@field delPresetButton ISButton
---@field missedModsPanel ModSelector.MissedModsWindow
---@field model ModSelector.Model
---@field presetCombo ISComboBox
---@field savePresetButton ISButton
---@field sharePresetButton ISButton
ModListPresets = ISPanelJoypad:derive("ModListPresets")
ModListPresets.Type = "ModListPresets"

---@param child ISUIElement
function ModListPresets:addChild(child) end

---@param button ISButton
function ModListPresets:addSharedPreset(button) end

---@param combo ISComboBox
function ModListPresets:choosePreset(combo) end

function ModListPresets:createChildren() end

---@param joypadData JoypadData
function ModListPresets:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ModListPresets:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ModListPresets:onLoseJoypadFocus(joypadData) end

---@param button ISButton
function ModListPresets:onPresetButton(button) end

---@param button ISButton
function ModListPresets:onSavePreset(button) end

---@param text string
---@return boolean
function ModListPresets:onValidateSavePreset(text) end

function ModListPresets:render() end

function ModListPresets:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param model ModSelector.Model
---@return ModListPresets
function ModListPresets:new(x, y, width, height, model) end
