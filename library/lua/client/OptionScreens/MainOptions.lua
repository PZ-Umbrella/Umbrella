---@meta

---@alias umbrella.MainOptions.KeyTextItem
---| umbrella.MainOptions.KeyTextElement
---| umbrella.MainOptions.KeyTextSection

---@class MainOptions : ISPanelJoypad
---@field acceptButton ISButton
---@field addY number
---@field backButton ISButton
---@field badHighColor ISButton
---@field btnJoypadSensitivityM ISButton
---@field btnJoypadSensitivityP ISButton
---@field colorPicker ISColorPicker
---@field colorPicker2 ISColorPicker
---@field colorPicker3 ISColorPicker
---@field colorPicker4 ISColorPicker
---@field colorPicker5 ISColorPicker
---@field colorPicker6 ISColorPicker
---@field controllerTestPanel ISControllerTestPanel
---@field cover ISPanel
---@field gameOptions GameOptions
---@field gameSounds ISGameSounds
---@field goodHighColor ISButton
---@field joypadButtons ISButton[]
---@field keyButtonWidth number
---@field keyTickBoxes ISTickBox[]
---@field labelJoypadSensitivity ISLabel
---@field mainPanel ISPanelJoypad
---@field modal ISUIElement?
---@field monitorSettings umbrella.MainOptions.MonitorSettings
---@field mpColor ISButton
---@field noTargetColor ColorInfo
---@field objHighColor ISButton
---@field resetLua boolean
---@field restartRequired boolean
---@field saveButton ISButton
---@field sprintBtn ISButton
---@field stuffBelowControllerTickbox ISPanel
---@field tabs ISTabPanel
---@field targetColor ColorInfo
---@field worldItemHighlightColor ISButton
MainOptions = ISPanelJoypad:derive("MainOptions")
MainOptions.Type = "MainOptions"
MainOptions.keys = {} ---@type umbrella.KeybindTable[]
MainOptions.keyText = {} ---@type umbrella.MainOptions.KeyTextItem[]
MainOptions.setKeybindDialog = nil ---@type ISSetKeybindDialog?
MainOptions.keyBindingLength = 0
MainOptions.translatorPane = nil ---@type ISRichTextPanel?
MainOptions.KEYS_VERSION1 = 1
MainOptions.KEYS_VERSION = 2
MainOptions.instance = nil ---@type MainOptions?

---@param languages string[]
---@return table<string, string>
function MainOptions.doLanguageToolTip(languages) end

---@return string[]
---@return integer
function MainOptions.getAvailableLanguage() end

---@param _language string?
---@return string[]
function MainOptions.getGeneralTranslators(_language) end

---@param bind umbrella.MainOptions.KeyTextElement?
---@return string
function MainOptions.getKeyPrefix(bind) end

---@param key integer
---@param shift boolean
---@param ctrl boolean
---@param alt boolean
function MainOptions.keyPressHandler(key, shift, ctrl, alt) end

---@return boolean?
function MainOptions.loadKeys() end

---@param index integer
function MainOptions.OnGamepadConnect(index) end

---@param index integer
function MainOptions.OnGamepadDisconnect(index) end

function MainOptions.saveKeys() end

---@param a string
---@param b string
---@return boolean
function MainOptions.sortModes(a, b) end

---@param name string
---@param key integer?
---@param defaultKey integer
---@param version integer
---@return integer?
function MainOptions.upgradeKeysIni(name, key, defaultKey, version) end

---@param value umbrella.MainOptions.KeyTextElement
---@param fileOutput LuaFileWriter
function MainOptions.writeKey(value, fileOutput) end

function MainOptions:addAccessibilityPanel() end

---@param x number
---@param y number
---@param name string
---@return ISButton
function MainOptions:addButton(x, y, name) end

---@param x number
---@param y number
---@param name string
---@param color umbrella.RGBA
---@param onClick umbrella.ISButton.OnClick?
---@return ISButton
function MainOptions:addColorButton(x, y, name, color, onClick) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param options string[]
---@param selected integer?
---@param target unknown?
---@param onchange umbrella.ISComboBox.OnChange?
---@return ISComboBox
function MainOptions:addCombo(x, y, w, h, name, options, selected, target, onchange) end

function MainOptions:addControllerPanel() end

---@param x number
---@param y number
---@param text string
function MainOptions:addDescription(x, y, text) end

function MainOptions:addDisplayPanel() end

---@param y number
---@param text string
function MainOptions:addHorizontalLine(y, text) end

---@param y number
function MainOptions:addHorizontalLineSmall(y) end

function MainOptions:addKeybindingPanel() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@param target unknown?
---@param onchange umbrella.ISMegaVolumeControl.TargetFunction?
---@return ISMegaVolumeControl
function MainOptions:addMegaVolumeControl(x, y, w, h, name, volume, target, onchange) end

function MainOptions:addModOptionsPanel() end

function MainOptions:addMultiplayerPanel() end

---@param name string
function MainOptions:addPage(name) end

---@param x number
---@param y number
---@param width number
---@param name string
---@param min number
---@param max number
---@param step number
---@param value number
---@return ISSliderPanel
function MainOptions:addSlider(x, y, width, name, min, max, step, value) end

function MainOptions:addSoundPanel() end

---@param x number
---@param y number
---@param name string
---@param _text string
---@return ISTextEntryBox
function MainOptions:addTextEntry(x, y, name, _text) end

---@param x number
---@param y number
---@param w number
---@param h number
function MainOptions:addTextPane(x, y, w, h) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISTickBox
function MainOptions:addTickBox(x, y, w, h) end

---@param x number
---@param y number
---@param name string
function MainOptions:addTitle(x, y, name) end

function MainOptions:addUIPanel() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@param target unknown?
---@param onchange umbrella.ISVolumeControl.TargetFunction?
---@return ISVolumeControl
function MainOptions:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@param target unknown?
---@param onchange function?
---@return ISVolumeIndicator
function MainOptions:addVolumeIndicator(x, y, w, h, name, volume, target, onchange) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@return ISTickBox
function MainOptions:addYesNo(x, y, w, h, name) end

---@param closeAfter boolean
---@return boolean?
function MainOptions:apply(closeAfter) end

---@param panel ISUIElement
function MainOptions:centerChildrenX(panel) end

function MainOptions:centerKeybindings() end

---@param tabTitle string
function MainOptions:centerTabChildrenX(tabTitle) end

function MainOptions:close() end

---@param button ISButton
function MainOptions:ControllerReload(button) end

function MainOptions:create() end

function MainOptions:initialise() end

function MainOptions:instantiate() end

---@param button ISButton
function MainOptions:joypadSensitivityM(button) end

---@param button ISButton
function MainOptions:joypadSensitivityP(button) end

---@param button ISButton
function MainOptions:onBadHighlightColor(button) end

---@param button ISButton
function MainOptions:onConfirmModalClick(button) end

---@param button ISButton
---@param closeAfter boolean
function MainOptions:onConfirmMonitorSettingsClick(button, closeAfter) end

---@param joypadData JoypadData
function MainOptions:onGainJoypadFocus(joypadData) end

---@param self ISPanelJoypad
---@param joypadData JoypadData
function MainOptions:onGainJoypadFocusCurrentTab(joypadData) end

function MainOptions:onGameSounds() end

---@param button ISButton
function MainOptions:onGoodHighlightColor(button) end

---@param joypadData JoypadData
function MainOptions:onJoypadBeforeDeactivate(joypadData) end

---@param self ISPanelJoypad
---@param joypadData JoypadData
function MainOptions:onJoypadBeforeDeactivateCurrentTab(joypadData) end

---@param self ISPanelJoypad
---@param button ISButton
---@param joypadData JoypadData
function MainOptions:onJoypadDownCurrentTab(button, joypadData) end

---@param name string
---@param key integer
function MainOptions:onKeybindChanged(name, key) end

---@param button ISButton
---@param x number
---@param y number
function MainOptions:onKeyBindingBtnPress(button, x, y) end

function MainOptions:onKeyboardLayoutChanged() end

---@param key integer
function MainOptions:onKeyRelease(key) end

---@param self ISPanelJoypad
---@param joypadData JoypadData
function MainOptions:onLoseJoypadFocusCurrentTab(joypadData) end

---@param button ISButton
function MainOptions:onModColorPick(button) end

---@param del number
---@return boolean
function MainOptions:onMouseWheel(del) end

---@param self ISPanelJoypad
---@param del number
---@return boolean
function MainOptions:onMouseWheelCurrentTab(del) end

---@param button ISButton
function MainOptions:onMPColor(button) end

---@param button ISButton
function MainOptions:onNoTargetColor(button) end

---@param button ISButton
function MainOptions:onObjHighlightColor(button) end

---@param button ISButton
---@param x number
---@param y number
function MainOptions:onOptionMouseDown(button, x, y) end

function MainOptions:onReloadGameSounds() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function MainOptions:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
---@param closeAfter boolean
function MainOptions:onRestartRequiredClick(button, closeAfter) end

---@param tabs ISTabPanel
function MainOptions:onTabsActivateView(tabs) end

---@param button ISButton
function MainOptions:onTargetColor(button) end

---@param button ISButton
function MainOptions:onWorldItemHighlightColor(button) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedBadHighlightColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedGoodHighlightColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedModColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedMPTextColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedNoTargetColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedObjHighlightColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedTargetColor(color, mouseUp) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function MainOptions:pickedWorldItemHighlightColor(color, mouseUp) end

function MainOptions:prerender() end

function MainOptions:render() end

function MainOptions:setResolutionAndFullScreen() end

---@return boolean
function MainOptions:showConfirmDialog() end

---@param closeAfter boolean
---@return boolean
function MainOptions:showConfirmMonitorSettingsDialog(closeAfter) end

---@param closeAfter boolean
function MainOptions:showRestartRequiredDialog(closeAfter) end

function MainOptions:subPanelPreRender() end

function MainOptions:subPanelRender() end

---@param tbl table
---@return boolean
function MainOptions:tableContains(tbl, x) end

function MainOptions:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MainOptions
function MainOptions:new(x, y, width, height) end

---@class MainOptions.GameOption : ISBaseObject
---@field arg1 unknown?
---@field arg2 unknown?
---@field control ISUIElement?
---@field name string
---@field onChange function?
---@field tableContains function?
local __mainOptions_GameOption = ISBaseObject:derive("GameOption")
__mainOptions_GameOption.Type = "GameOption"

function __mainOptions_GameOption:apply() end

---@param box ISComboBox
function __mainOptions_GameOption:onChangeComboBox(box) end

---@param value number
---@param control ISSliderPanel
function __mainOptions_GameOption:onChangeSlider(value, control) end

---@param index integer
---@param selected boolean
function __mainOptions_GameOption:onChangeTickBox(index, selected) end

---@param control ISVolumeControl
---@param volume number
function __mainOptions_GameOption:onChangeVolumeControl(control, volume) end

function __mainOptions_GameOption:resetLua() end

function __mainOptions_GameOption:restartRequired(oldValue, newValue) end

function __mainOptions_GameOption:restoreOriginalValue() end

function __mainOptions_GameOption:storeCurrentValue() end

function __mainOptions_GameOption:toUI() end

---@param name string
---@param control ISUIElement?
---@param arg1 unknown?
---@param arg2 unknown?
---@return MainOptions.GameOption
function __mainOptions_GameOption:new(name, control, arg1, arg2) end

---@class MainOptions.GameOptions : ISBaseObject
---@field changed boolean
---@field options table
local __mainOptions_GameOptions = ISBaseObject:derive("GameOptions")
__mainOptions_GameOptions.Type = "GameOptions"

---@param option MainOptions.GameOption
function __mainOptions_GameOptions:add(option) end

function __mainOptions_GameOptions:apply() end

---@param optionName string
---@return MainOptions.GameOption?
function __mainOptions_GameOptions:get(optionName) end

---@param option MainOptions.GameOption?
function __mainOptions_GameOptions:onChange(option) end

function __mainOptions_GameOptions:restoreOriginalValues() end

function __mainOptions_GameOptions:storeCurrentValues() end

function __mainOptions_GameOptions:toUI() end

---@return MainOptions.GameOptions
function __mainOptions_GameOptions:new() end

---@class MainOptions.HorizontalLine : ISPanel
local __mainOptions_HorizontalLine = ISPanel:derive("HorizontalLine")
__mainOptions_HorizontalLine.Type = "HorizontalLine"

function __mainOptions_HorizontalLine:prerender() end

function __mainOptions_HorizontalLine:render() end

---@param x number
---@param y number
---@param width number
---@return MainOptions.HorizontalLine
function __mainOptions_HorizontalLine:new(x, y, width) end

---@class umbrella.MainOptions.KeyTextElement
---@field altCode integer
---@field btn ISButton
---@field ctrl boolean?
---@field defaultKeyCode integer?
---@field isModBind boolean?
---@field keyCode integer
---@field left boolean
---@field shift boolean?
---@field txt ISLabel

---@class umbrella.MainOptions.KeyTextSection
---@field value string

---@class umbrella.MainOptions.MonitorSettings
---@field borderless boolean
---@field changed boolean
---@field fullscreen boolean
---@field height boolean
---@field vsync boolean
---@field width boolean
