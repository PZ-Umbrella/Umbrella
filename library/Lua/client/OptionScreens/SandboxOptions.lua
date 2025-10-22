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

---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function SandboxOptionsScreen:onJoypadDown(button, joypadData) end

function SandboxOptionsScreen:onJoypadNavigateStart(joypadData) end

function SandboxOptionsScreen:onJoypadNavigateStart_Descendant(descendant, joypadData) end

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

---@class umbrella.SandboxOptionsScreen.Preset
---@field name string
---@field options SandboxOptions
---@field userDefined boolean?
umbrella_SandboxOptionsScreen_Preset = {}

---@class umbrella.SandboxOptionsScreen.ListBoxItem
---@field page umbrella.ServerSettingsScreen.SettingsPage
---@field panel ISUIElement
umbrella_SandboxOptionsScreen_ListBoxItem = {}
