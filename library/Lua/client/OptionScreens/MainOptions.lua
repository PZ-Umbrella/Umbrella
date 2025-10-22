---@meta

---@class MainOptions : ISPanelJoypad
---@field javaObject any
---@field addY any
---@field mainPanel any
---@field tabs any
---@field backButton any
---@field acceptButton any
---@field saveButton any
---@field objHighColor any
---@field colorPicker2 any
---@field keyButtonWidth any
---@field keyTickBoxes any
---@field goodHighColor any
---@field colorPicker3 any
---@field badHighColor any
---@field colorPicker4 any
---@field stuffBelowControllerTickbox any
---@field btnJoypadSensitivityM any
---@field labelJoypadSensitivity any
---@field btnJoypadSensitivityP any
---@field controllerTestPanel any
---@field mpColor any
---@field colorPicker any
---@field sprintBtn any
---@field gameSounds any
---@field modal any
---@field keys any
---@field keyBindingLength any
---@field cover any
---@field monitorSettings any
---@field resetLua any
---@field restartRequired any
---@field setKeybindDialog any
---@field joypadIndex any
---@field joypadIndexY any
---@field joypadButtons any
---@field joyfocus any
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
---@field gameOptions any
---@field [any] any
MainOptions = ISPanelJoypad:derive("MainOptions")
MainOptions.keys = {}
MainOptions.keyText = {}
MainOptions.setKeybindDialog = nil
MainOptions.keyBindingLength = 0
MainOptions.KEYS_VERSION1 = 1
MainOptions.KEYS_VERSION = MainOptions.KEYS_VERSION1

---@return any
function MainOptions.sortModes(a, b) end
---@return any
function MainOptions.upgradeKeysIni(name, key, defaultKey, version) end
---@return any
function MainOptions.loadKeys() end
---@return any
function MainOptions.saveKeys() end
---@return any
function MainOptions.keyPressHandler(key) end
---@return any
function MainOptions.doLanguageToolTip(languages) end
---@return any
function MainOptions.getGeneralTranslators(_language) end
---@return any
function MainOptions.getAvailableLanguage() end
---@return any
function MainOptions.OnGamepadConnect(index) end
---@return any
function MainOptions.OnGamepadDisconnect(index) end

---@return any
function MainOptions:initialise() end
---@return any
function MainOptions:instantiate() end
---@return any
function MainOptions:setResolutionAndFullScreen() end
---@return any
function MainOptions:ControllerReload(button) end
---@return any
function MainOptions:joypadSensitivityM(button) end
---@return any
function MainOptions:joypadSensitivityP(button) end
---@return any
function MainOptions:addTextPane(x, y, w, h) end
---@return any
function MainOptions:addCombo(x, y, w, h, name, options, selected, target, onchange) end
---@return any
function MainOptions:addSpinBox(x, y, w, h, name, options, selected, target, onchange) end
---@return any
function MainOptions:addVolumeControl(x, y, w, h, name, volume, target, onchange) end
---@return any
function MainOptions:addTickBox(x, y, w, h) end
---@return any
function MainOptions:addYesNo(x, y, w, h, name) end
---@return any
function MainOptions:addColorButton(x, y, name, color, onClick) end
---@return any
function MainOptions:addMegaVolumeControl(x, y, w, h, name, volume, target, onchange) end
---@return any
function MainOptions:addVolumeIndicator(x, y, w, h, name, volume, target, onchange) end
---@return any
function MainOptions:addPage(name) end
---@return any
function MainOptions:subPanelPreRender() end
---@return any
function MainOptions:subPanelRender() end
---@return any
function MainOptions:addHorizontalLine(y, text) end
---@return any
function MainOptions:create() end
---@return any
function MainOptions:onObjHighlightColor(button) end
---@return any
function MainOptions:onMPColor(button) end
---@return any
function MainOptions:onGoodHighlightColor(button) end
---@return any
function MainOptions:onBadHighlightColor(button) end
---@return any
function MainOptions:pickedObjHighlightColor(color, mouseUp) end
---@return any
function MainOptions:pickedMPTextColor(color, mouseUp) end
---@return any
function MainOptions:pickedGoodHighlightColor(color, mouseUp) end
---@return any
function MainOptions:pickedBadHighlightColor(color, mouseUp) end
---@return any
function MainOptions:onReloadGameSounds() end
---@return any
function MainOptions:onGameSounds() end
---@return any
function MainOptions:toUI() end
---@return any
function MainOptions:onKeyboardLayoutChanged() end
---@return any
function MainOptions:showConfirmDialog() end
---@return any
function MainOptions:onConfirmModalClick(button) end
---@return any
function MainOptions:showConfirmMonitorSettingsDialog(closeAfter) end
---@return any
function MainOptions:onConfirmMonitorSettingsClick(button, closeAfter) end
---@return any
function MainOptions:showRestartRequiredDialog(closeAfter) end
---@return any
function MainOptions:onRestartRequiredClick(button, closeAfter) end
---@return any
function MainOptions:onMouseWheel(del) end
---@return any
function MainOptions:prerender() end
---@return any
function MainOptions:render() end
---@return any
function MainOptions:onKeyBindingBtnPress(button, x, y) end
---@return any
function MainOptions:onOptionMouseDown(button, x, y) end
---@return any
function MainOptions:apply(closeAfter) end
---@return any
function MainOptions:close() end
---@return any
function MainOptions:onKeybindChanged(name, key) end
---@return any
function MainOptions:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function MainOptions:centerKeybindings() end
---@return any
function MainOptions:centerTabChildrenX(tabTitle) end
---@return any
function MainOptions:centerChildrenX(panel) end
---@return any
function MainOptions:onTabsActivateView(tabs) end
---@return any
function MainOptions:onGainJoypadFocus(joypadData) end
---@return any
function MainOptions:onGainJoypadFocusCurrentTab(joypadData) end
---@return any
function MainOptions:onLoseJoypadFocusCurrentTab(joypadData) end
---@return any
function MainOptions:onJoypadBeforeDeactivateCurrentTab(joypadData) end
---@return any
function MainOptions:onJoypadDownCurrentTab(button, joypadData) end
---@return any
function MainOptions:onJoypadBeforeDeactivate(joypadData) end

---@return MainOptions
function MainOptions:new(x, y, width, height) end
