---@meta

---@alias umbrella.ServerSettingsScreen.Setting
---| umbrella.ServerSettingsScreen.CheckboxSetting
---| umbrella.ServerSettingsScreen.EntrySetting
---| umbrella.ServerSettingsScreen.EnumSetting
---| umbrella.ServerSettingsScreen.StringSetting

---@class ServerSettingsScreen : ISPanelJoypad
---@field initialSelectedSettings string?
---@field pageDelete ISPanelJoypad
---@field pageDuplicate BaseServerSettingsPanel
---@field pageEdit ISPanelJoypad
---@field pageNew BaseServerSettingsPanel
---@field pageRename BaseServerSettingsPanel
---@field pageSpawnPoints ISPanelJoypad
---@field pageStart ISPanelJoypad
---@field prevScreen CoopOptionsScreen
ServerSettingsScreen = ISPanelJoypad:derive("ServerSettingsScreen")
ServerSettingsScreen.Type = "ServerSettingsScreen"
ServerSettingsScreen.instance = nil ---@type ServerSettingsScreen?

---@return umbrella.ServerSettingsScreen.SettingsPage[]
function ServerSettingsScreen.getSandboxSettingsTable() end

function ServerSettingsScreen:aboutToShow() end

function ServerSettingsScreen:create() end

---@return ISUIElement?
function ServerSettingsScreen:getCurrentFocusForController() end

---@param joypadData JoypadData
function ServerSettingsScreen:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ServerSettingsScreen:onJoypadBeforeDeactivate(joypadData) end

---@param reason string
function ServerSettingsScreen:onResetLua(reason) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ServerSettingsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen
function ServerSettingsScreen:new(x, y, width, height) end

---@class BaseServerSettingsPanel : ISPanelJoypad
BaseServerSettingsPanel = ISPanelJoypad:derive("BaseServerSettingsPanel")
BaseServerSettingsPanel.Type = "BaseServerSettingsPanel"

---@param joypadData JoypadData
function BaseServerSettingsPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function BaseServerSettingsPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function BaseServerSettingsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function BaseServerSettingsPanel:onLoseJoypadFocus(joypadData) end

---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field entryFile ISTextEntryBox
---@field entryName ISTextEntryBox
---@field joypadButtons ISButton[]
---@field joypadFocused boolean?
---@field selectedItem umbrella.ServerSettingsScreen.SpawnRegionItem?
SpawnRegionsNameFilePanel = ISPanelJoypad:derive("SpawnRegionsNameFilePanel")
SpawnRegionsNameFilePanel.Type = "SpawnRegionsNameFilePanel"

function SpawnRegionsNameFilePanel:createChildren() end

function SpawnRegionsNameFilePanel:onFileEntered() end

---@param joypadData JoypadData
function SpawnRegionsNameFilePanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function SpawnRegionsNameFilePanel:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
---@return boolean
function SpawnRegionsNameFilePanel:onJoypadDownInParent(button, joypadData) end

---@param joypadData JoypadData
function SpawnRegionsNameFilePanel:onLoseJoypadFocus(joypadData) end

function SpawnRegionsNameFilePanel:onNameEntered() end

function SpawnRegionsNameFilePanel:render() end

---@param joypadData JoypadData
function SpawnRegionsNameFilePanel:setJoypadFocused(focused, joypadData) end

---@param x number
---@param y number
---@param width number
---@return SpawnRegionsNameFilePanel
function SpawnRegionsNameFilePanel:new(x, y, width) end

---@class DefaultServerSettings
DefaultServerSettings = {}

---@param _table table
function DefaultServerSettings:insertUnique(_table, value) end

---@param settings ServerSettings
function DefaultServerSettings:setDefaultsFromSingleplayer(settings) end

---@param settings ServerSettings
---@param option string
---@param _table table
function DefaultServerSettings:setServerOptionValue(settings, option, _table) end

---@class Page3.ChooseModsWindow : ISPanelJoypad
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field buttonMods ISButton
---@field listbox ISScrollingListBox
---@field modInfoByID table<string, ChooseGameInfo.Mod>
local __page3_ChooseModsWindow = ISPanelJoypad:derive("Page3.ChooseModsWindow")
__page3_ChooseModsWindow.Type = "Page3.ChooseModsWindow"

function __page3_ChooseModsWindow:aboutToShow() end

---@param modID string
function __page3_ChooseModsWindow:addModToList(modID) end

function __page3_ChooseModsWindow:create() end

function __page3_ChooseModsWindow:onButtonCancel() end

function __page3_ChooseModsWindow:onButtonMods() end

function __page3_ChooseModsWindow:onButtonNext() end

---@param joypadData JoypadData
function __page3_ChooseModsWindow:onGainJoypadFocus(joypadData) end

function __page3_ChooseModsWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return Page3.ChooseModsWindow
function __page3_ChooseModsWindow:new(x, y, width, height) end

---@class umbrella.ServerSettingsScreen.SettingsPage
---@field customui ISUIElement?
---@field name string
---@field settings umbrella.ServerSettingsScreen.Setting[]
---@field steamOnly boolean?
---@field title string?
umbrella_ServerSettingsScreen_SettingsPage = {}

---@class umbrella.ServerSettingsScreen.BaseSetting
---@field name string
---@field tooltip string?
---@field translatedName string
---@field type string
umbrella_ServerSettingsScreen_BaseSetting = {}

---@class umbrella.ServerSettingsScreen.CheckboxSetting
---@field default boolean
---@field type "checkbox"
umbrella_ServerSettingsScreen_CheckboxSetting = {}

---@class umbrella.ServerSettingsScreen.EntrySetting
---@field onlyNumbers boolean?
---@field text string
---@field type "entry"
umbrella_ServerSettingsScreen_EntrySetting = {}

---@class umbrella.ServerSettingsScreen.EnumSetting
---@field default integer
---@field type "enum"
---@field values string[]
umbrella_ServerSettingsScreen_EnumSetting = {}

---@class umbrella.ServerSettingsScreen.StringSetting
---@field text string
---@field type "string" | "text"
umbrella_ServerSettingsScreen_StringSetting = {}

---@class umbrella.ServerSettingsScreen.SpawnRegionItem
---@field file string
---@field name string
umbrella_ServerSettingsScreen_SpawnRegionItem = {}
