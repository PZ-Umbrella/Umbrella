---@meta

---@class SandboxOptionsScreen : ISPanelJoypad
---@field javaObject any
---@field selectedYear any
---@field selectedMonth any
---@field backButton any
---@field playButton any
---@field presetPanel any
---@field presetList any
---@field savePresetButton any
---@field deletePresetButton any
---@field listbox any
---@field controls any
---@field groupBox any
---@field defaultPreset any
---@field devPresetButton any
---@field currentPanel any
---@field presets any
---@field hadJoypadFocus any
---@field ISButtonY any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field addY any
---@field nonDefaultOptions any
---@field [any] any
SandboxOptionsScreen = ISPanelJoypad:derive("SandboxOptionsScreen")

---@return any
function SandboxOptionsScreen.load() end

---@return any
function SandboxOptionsScreen:initialise() end
---@return any
function SandboxOptionsScreen:instantiate() end
---@return any
function SandboxOptionsScreen:syncStartDay() end
---@return any
function SandboxOptionsScreen:create() end
---@return any
function SandboxOptionsScreen:createPanel(page) end
---@return any
function SandboxOptionsScreen:settingsToUI(options) end
---@return any
function SandboxOptionsScreen:settingsFromUI(options) end
---@return any
function SandboxOptionsScreen:onMouseDownListbox(item) end
---@return any
function SandboxOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function SandboxOptionsScreen:onPresetChange() end
---@return any
function SandboxOptionsScreen:getDefaultPreset() end
---@return any
function SandboxOptionsScreen:loadPresets() end
---@return any
function SandboxOptionsScreen:getNormalPreset() end
---@return any
function SandboxOptionsScreen:getSurvivalPreset() end
---@return any
function SandboxOptionsScreen:getHardPreset() end
---@return any
function SandboxOptionsScreen:getBeginnerPreset() end
---@return any
function SandboxOptionsScreen:getApocalypsePreset() end
---@return any
function SandboxOptionsScreen:getSurvivorPreset() end
---@return any
function SandboxOptionsScreen:getBuilderPreset() end
---@return any
function SandboxOptionsScreen:subPanelPreRender() end
---@return any
function SandboxOptionsScreen:subPanelRender() end
---@return any
function SandboxOptionsScreen:prerender() end
---@return any
function SandboxOptionsScreen:render() end
---@return any
function SandboxOptionsScreen:setSandboxVars() end
---@return any
function SandboxOptionsScreen:onOptionMouseDown(button, x, y) end
---@return any
function SandboxOptionsScreen:onSavePreset(button, joypadData) end
---@return any
function SandboxOptionsScreen:deletePresetStep1(preset) end
---@return any
function SandboxOptionsScreen:deletePresetStep2(button, joypadData) end
---@return any
function SandboxOptionsScreen:onValidateSavePreset(text) end
---@return any
function SandboxOptionsScreen:onSaveDeveloperPreset(button, joypadData) end
---@return any
function SandboxOptionsScreen:onComboBoxSelected(combo, optionName) end
---@return any
function SandboxOptionsScreen:onGroupBox(index, selected, groupBoxName) end
---@return any
function SandboxOptionsScreen:setVisible(visible, joypadData) end
---@return any
function SandboxOptionsScreen:onGainJoypadFocus(joypadData) end
---@return any
function SandboxOptionsScreen:onLoseJoypadFocus(joypadData) end
---@return any
function SandboxOptionsScreen:onJoypadDirUp(joypadData) end
---@return any
function SandboxOptionsScreen:onJoypadDirLeft(joypadData) end
---@return any
function SandboxOptionsScreen:onJoypadDirRight(joypadData) end

---@return SandboxOptionsScreen
function SandboxOptionsScreen:new(x, y, width, height) end
