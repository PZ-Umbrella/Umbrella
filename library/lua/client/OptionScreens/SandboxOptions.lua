---@meta

---@class SandboxOptionsScreen : ISPanelJoypad
---@field advancedCheckBox ISTickBox
---@field backButton ISButton
---@field controls table<string, ISUIElement>
---@field currentPanel ISUIElement?
---@field deletePresetButton ISButton
---@field devPresetButton ISButton
---@field hadJoypadFocus boolean
---@field joypadNavigate table
---@field listbox ISScrollingListBox
---@field nonDefaultOptions SandboxOptions
---@field playButton ISButton
---@field presetList ISComboBox
---@field presetPanel ISPanelJoypad
---@field presets umbrella.SandboxOptionsScreen.Preset[]
---@field savePresetButton ISButton
---@field searchEntry ISTextEntryBox
---@field selectedMonth integer?
---@field selectedYear integer?
SandboxOptionsScreen = ISPanelJoypad:derive("SandboxOptionsScreen")
SandboxOptionsScreen.Type = "SandboxOptionsScreen"
SandboxOptionsScreen.instance = nil ---@type SandboxOptionsScreen?

---@param self ISTextEntryBox
function SandboxOptionsScreen.searchPrerender(self) end

---@param fileName string
---@param text string
---@param userDefined boolean
function SandboxOptionsScreen:addPresetToList(fileName, text, userDefined) end

---@param _ integer
---@param bool boolean
function SandboxOptionsScreen:changeAdvancedMode(_, bool) end

function SandboxOptionsScreen:create() end

---@param page umbrella.ServerSettingsScreen.SettingsPage
---@return ISUIElement
function SandboxOptionsScreen:createPanel(page) end

---@param preset umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:deletePresetStep1(preset) end

---@param button ISButton
---@param joypadData JoypadData
function SandboxOptionsScreen:deletePresetStep2(button, joypadData) end

function SandboxOptionsScreen:doSearch() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getApocalypsePreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getBeginnerPreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getBuilderPreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getHardPreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getNormalPreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getSurvivalPreset() end

---@return umbrella.SandboxOptionsScreen.Preset
function SandboxOptionsScreen:getSurvivorPreset() end

function SandboxOptionsScreen:loadPresets() end

---@param combo ISComboBox
---@param optionName string
function SandboxOptionsScreen:onComboBoxSelected(combo, optionName) end

---@param joypadData JoypadData
function SandboxOptionsScreen:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadNavigateStart(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function SandboxOptionsScreen:onKeyRelease(key) end

---@param joypadData JoypadData
function SandboxOptionsScreen:onLoseJoypadFocus(joypadData) end

---@param item umbrella.SandboxOptionsScreen.ListBoxItem
function SandboxOptionsScreen:onMouseDownListbox(item) end

---@param button ISButton
---@param x number
---@param y number
function SandboxOptionsScreen:onOptionMouseDown(button, x, y) end

function SandboxOptionsScreen:onPanelChange() end

function SandboxOptionsScreen:onPresetChange() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function SandboxOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
---@param joypadData JoypadData
function SandboxOptionsScreen:onSaveDeveloperPreset(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function SandboxOptionsScreen:onSavePreset(button, joypadData) end

---@param _ integer
---@param value boolean
---@param optionName string
function SandboxOptionsScreen:onTickBoxSelected(_, value, optionName) end

---@param text string?
---@return boolean
function SandboxOptionsScreen:onValidateSavePreset(text) end

function SandboxOptionsScreen:prerender() end

function SandboxOptionsScreen:render() end

function SandboxOptionsScreen:setSandboxVars() end

---@param options SandboxOptions
function SandboxOptionsScreen:settingsFromUI(options) end

---@param options SandboxOptions
function SandboxOptionsScreen:settingsToUI(options) end

---@param visible boolean
---@param joypadData JoypadData?
function SandboxOptionsScreen:setVisible(visible, joypadData) end

function SandboxOptionsScreen:syncStartDay() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SandboxOptionsScreen
function SandboxOptionsScreen:new(x, y, width, height) end

---@class SandboxOptions.SandboxOptionsScreenListBox : ISScrollingListBox
local __sandboxOptions_SandboxOptionsScreenListBox = ISScrollingListBox:derive("SandboxOptionsScreenListBox")
__sandboxOptions_SandboxOptionsScreenListBox.Type = "SandboxOptionsScreenListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __sandboxOptions_SandboxOptionsScreenListBox:doDrawItem(y, item, alt) end

---@param button integer
---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenListBox:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenListBox:onLoseJoypadFocus(joypadData) end

---@class SandboxOptions.SandboxOptionsScreenPanel : ISPanelJoypad
---@field entryText table<string, string>
---@field joypadButtons ISButton[]
local __sandboxOptions_SandboxOptionsScreenPanel = ISPanelJoypad:derive("SandboxOptionsScreenPanel")
__sandboxOptions_SandboxOptionsScreenPanel.Type = "SandboxOptionsScreenPanel"

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPanel:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean?
function __sandboxOptions_SandboxOptionsScreenPanel:onMouseWheel(del) end

function __sandboxOptions_SandboxOptionsScreenPanel:prerender() end

function __sandboxOptions_SandboxOptionsScreenPanel:render() end

---@class SandboxOptions.SandboxOptionsScreenPresetPanel : ISPanelJoypad
local __sandboxOptions_SandboxOptionsScreenPresetPanel = ISPanelJoypad:derive("SandboxOptionsScreenPresetPanel")
__sandboxOptions_SandboxOptionsScreenPresetPanel.Type = "SandboxOptionsScreenPresetPanel"

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPresetPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPresetPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxOptionsScreenPresetPanel:onLoseJoypadFocus(joypadData) end

function __sandboxOptions_SandboxOptionsScreenPresetPanel:render() end

---@class SandboxOptions.SandboxAdvancedControl : ISPanel
---@field combo ISComboBox
---@field entry ISTextEntryBox
---@field setting umbrella.ServerSettingsScreen.Setting
---@field tooltip string?
local __sandboxOptions_SandboxAdvancedControl = ISPanel:derive("SandboxAdvancedControl")
__sandboxOptions_SandboxAdvancedControl.Type = "SandboxAdvancedControl"

---@param bool boolean
function __sandboxOptions_SandboxAdvancedControl:advancedCheckboxChanged(bool) end

function __sandboxOptions_SandboxAdvancedControl:createChildren() end

---@return string
function __sandboxOptions_SandboxAdvancedControl:getText() end

---@param combo ISComboBox
---@param control SandboxAdvancedControl
---@param setting string
function __sandboxOptions_SandboxAdvancedControl:onComboBoxSelected(combo, control, setting) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxAdvancedControl:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __sandboxOptions_SandboxAdvancedControl:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __sandboxOptions_SandboxAdvancedControl:onJoypadDown(button, joypadData) end

---@param focused boolean
function __sandboxOptions_SandboxAdvancedControl:setJoypadFocused(focused) end

---@param value string
function __sandboxOptions_SandboxAdvancedControl:setText(value) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SandboxOptions.SandboxAdvancedControl
function __sandboxOptions_SandboxAdvancedControl:new(x, y, width, height, setting, tooltip) end

---@class umbrella.SandboxOptionsScreen.Preset
---@field name string
---@field options SandboxOptions
---@field userDefined boolean?

---@class umbrella.SandboxOptionsScreen.ListBoxItem
---@field page umbrella.ServerSettingsScreen.SettingsPage
---@field panel ISUIElement
