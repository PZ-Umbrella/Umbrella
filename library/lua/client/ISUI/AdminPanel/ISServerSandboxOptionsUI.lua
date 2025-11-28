---@meta

---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field applyButton ISButton
---@field closeButton ISButton
---@field controls table<string, ISUIElement>
---@field currentPanel ISUIElement?
---@field customui ISUIElement[]
---@field groupBox table<string, ISUIElement>
---@field listbox ISScrollingListBox
---@field options SandboxOptions
---@field searchEntry ISTextEntryBox
ISServerSandboxOptionsUI = ISPanelJoypad:derive("ISServerSandboxOptionsUI")
ISServerSandboxOptionsUI.Type = "ISServerSandboxOptionsUI"
ISServerSandboxOptionsUI.instance = nil ---@type ISServerSandboxOptionsUI?

---@param self ISTextEntryBox
function ISServerSandboxOptionsUI.searchPrerender(self) end

function ISServerSandboxOptionsUI:createChildren() end

---@param page umbrella.ServerSettingsScreen.SettingsPage
---@return ISUIElement
function ISServerSandboxOptionsUI:createPanel(page) end

function ISServerSandboxOptionsUI:destroy() end

function ISServerSandboxOptionsUI:doSearch() end

function ISServerSandboxOptionsUI:onButtonApply() end

function ISServerSandboxOptionsUI:onButtonClose() end

---@param combo ISComboBox
---@param optionName string
function ISServerSandboxOptionsUI:onComboBoxSelected(combo, optionName) end

---@param item umbrella.ISServerSandboxOptionsUI.ListBoxItem
function ISServerSandboxOptionsUI:onMouseDownListbox(item) end

---@param _ integer
---@param value boolean
---@param optionName string
function ISServerSandboxOptionsUI:onTickBoxSelected(_, value, optionName) end

---@param options SandboxOptions
function ISServerSandboxOptionsUI:settingsFromUI(options) end

---@param options SandboxOptions
function ISServerSandboxOptionsUI:settingsToUI(options) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISServerSandboxOptionsUI
function ISServerSandboxOptionsUI:new(x, y, width, height) end

---@class ISServerSandboxOptionsUI.SandboxOptionsScreenListBox : ISScrollingListBox
local __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox = ISScrollingListBox:derive("SandboxOptionsScreenListBox")
__ISServerSandboxOptionsUI_SandboxOptionsScreenListBox.Type = "SandboxOptionsScreenListBox"

---@return number
function __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox:doDrawItem(y, item, alt) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenListBox:onLoseJoypadFocus(joypadData) end

---@class ISServerSandboxOptionsUI.SandboxOptionsScreenPanel : ISPanelJoypad
---@field entryText table
local __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel = ISPanelJoypad:derive("SandboxOptionsScreenPanel")
__ISServerSandboxOptionsUI_SandboxOptionsScreenPanel.Type = "SandboxOptionsScreenPanel"

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean?
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:onMouseWheel(del) end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:prerender() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPanel:render() end

---@class ISServerSandboxOptionsUI.SandboxOptionsScreenPresetPanel : ISPanelJoypad
---@field buttonApplyPreset ISButton
---@field listbox ISScrollingListBox
---@field options unknown
local __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel =
	ISPanelJoypad:derive("SandboxOptionsScreenPresetPanel")
__ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel.Type = "SandboxOptionsScreenPresetPanel"

---@param fileName string
---@param text string
---@param userDefined boolean
function __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel:addPresetToList(fileName, text, userDefined) end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel:createChildren() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel:onButtonApplyPreset() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel:prerender() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenPresetPanel:settingsToUI(options) end

---@class ISServerSandboxOptionsUI.SandboxOptionsScreenGroupBox : ISServerSandboxOptionsUI.SandboxOptionsScreenPanel
---@field contents unknown
---@field controls table
---@field cover ISPanel
---@field joypadButtons unknown
---@field labels table
---@field MAX_WIDTH number
---@field settingNames table
---@field settings unknown?
---@field tickBox ISTickBox
---@field tickBoxLabel string
local __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox =
	ISServerSandboxOptionsUI.SandboxOptionsScreenPanel:derive("SandboxOptionsScreenGroupBox")
__ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox.Type = "SandboxOptionsScreenGroupBox"

function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:createChildren() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:ensureVisible() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:onTicked(index, selected) end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:setJoypadButtons() end

function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:settingsToUI(settings) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tickBoxLabel string
---@return ISServerSandboxOptionsUI.SandboxOptionsScreenGroupBox
function __ISServerSandboxOptionsUI_SandboxOptionsScreenGroupBox:new(x, y, width, height, tickBoxLabel) end

---@class umbrella.ISServerSandboxOptionsUI.ListBoxItem
---@field page umbrella.ServerSettingsScreen.SettingsPage
---@field panel ISUIElement
