---@meta

---@class ModSelector.ModListPanel : ISPanelJoypad
---@field enabledModsTickbox ISTickBox
---@field favoriteButton ISButton
---@field filterCombo ISComboBox
---@field filterPanel ISPanelJoypad
---@field isFavoriteMode boolean
---@field joypadFocused boolean?
---@field joypadListFocus boolean
---@field model ModSelector.Model
---@field modList ModSelector.ModListBox
---@field searchEntry ISTextEntryBox
---@field searchLabel ISLabel
local __modSelector_ModListPanel = ISPanelJoypad:derive("ModListPanel")
__modSelector_ModListPanel.Type = "ModListPanel"

---@param self ISTextEntryBox
---@param str string
function __modSelector_ModListPanel.setText(self, str) end

function __modSelector_ModListPanel:applyFilters() end

function __modSelector_ModListPanel:applyUnsupportedMods() end

function __modSelector_ModListPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __modSelector_ModListPanel:drawCustomRectBorder(x, y, w, h, r, g, b, a) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __modSelector_ModListPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __modSelector_ModListPanel:onLoseJoypadFocus(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function __modSelector_ModListPanel:onOptionMouseDown(button, x, y) end

function __modSelector_ModListPanel:prerender() end

function __modSelector_ModListPanel:recalcSize() end

function __modSelector_ModListPanel:render() end

---@param val boolean
function __modSelector_ModListPanel:setJoypadFocused(val) end

function __modSelector_ModListPanel:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param model ModSelector.Model
---@return ModSelector.ModListPanel
function __modSelector_ModListPanel:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModListPanel = nil ---@type ModSelector.ModListPanel
