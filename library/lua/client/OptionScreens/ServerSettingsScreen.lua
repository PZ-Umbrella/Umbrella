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

---@class ServerSettingsScreen.Page1 : ISPanelJoypad
---@field backButton ISButton
---@field buttonDelete ISButton
---@field buttonDuplicate ISButton
---@field buttonEdit ISButton
---@field buttonNew ISButton
---@field buttonRename ISButton
---@field listbox ISScrollingListBox
local __serverSettingsScreen_Page1 = ISPanelJoypad:derive("Page1")
__serverSettingsScreen_Page1.Type = "Page1"

function __serverSettingsScreen_Page1:aboutToShow() end

function __serverSettingsScreen_Page1:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_Page1:doDrawItem(y, item, alt) end

function __serverSettingsScreen_Page1:onButtonBack() end

function __serverSettingsScreen_Page1:onButtonDelete() end

function __serverSettingsScreen_Page1:onButtonDuplicate() end

function __serverSettingsScreen_Page1:onButtonEdit() end

function __serverSettingsScreen_Page1:onButtonNew() end

function __serverSettingsScreen_Page1:onButtonRename() end

function __serverSettingsScreen_Page1:onDoubleClickListBox(item) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page1:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page1:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page1:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page1:onJoypadDirRight_ListBox(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page1:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_Page1:onResolutionChange() end

function __serverSettingsScreen_Page1:render() end

function __serverSettingsScreen_Page1:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page1
function __serverSettingsScreen_Page1:new(x, y, width, height) end

---@class ServerSettingsScreen.Page2 : BaseServerSettingsPanel
---@field backButton ISButton
---@field checkName string?
---@field entry ISTextEntryBox
---@field newFilesY number
---@field nextButton ISButton
local __serverSettingsScreen_Page2 = BaseServerSettingsPanel:derive("Page2")
__serverSettingsScreen_Page2.Type = "Page2"

function __serverSettingsScreen_Page2:aboutToShow() end

function __serverSettingsScreen_Page2:create() end

function __serverSettingsScreen_Page2:onButtonBack() end

function __serverSettingsScreen_Page2:onButtonNext() end

---@param joypadData JoypadData
function __serverSettingsScreen_Page2:onGainJoypadFocus(joypadData) end

function __serverSettingsScreen_Page2:onResolutionChange() end

function __serverSettingsScreen_Page2:render() end

function __serverSettingsScreen_Page2:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page2
function __serverSettingsScreen_Page2:new(x, y, width, height) end

---@class ServerSettingsScreen.Page3 : ISPanelJoypad
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field chooseModsWindow Page3.ChooseModsWindow
---@field controls table
---@field currentPanel unknown?
---@field customui table
---@field filterEntry ISTextEntryBox
---@field groupBox table
---@field listbox ISScrollingListBox
---@field nonDefaultOptions table
---@field selectedMonth integer
---@field selectedYear integer
---@field settings umbrella.ServerSettingsScreen.Setting[]?
---@field tooltipPanel ISRichTextPanel
local __serverSettingsScreen_Page3 = ISPanelJoypad:derive("Page3")
__serverSettingsScreen_Page3.Type = "Page3"
__serverSettingsScreen_Page3.ChooseModsWindow = nil ---@type Page3.ChooseModsWindow

function __serverSettingsScreen_Page3:aboutToShow() end

function __serverSettingsScreen_Page3:aboutToShowStartScreen() end

function __serverSettingsScreen_Page3:create() end

---@return ServerSettingsScreen.ServerSettingsScreenGroupBox
function __serverSettingsScreen_Page3:createPanel(category, page) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_Page3:doDrawItem(y, item, alt) end

function __serverSettingsScreen_Page3:doSearch() end

function __serverSettingsScreen_Page3:notify(message, arg1, arg2, arg3, arg4) end

function __serverSettingsScreen_Page3:onButtonCancel() end

function __serverSettingsScreen_Page3:onButtonSave() end

---@param categoryName string
---@param optionName string
function __serverSettingsScreen_Page3:onComboBoxSelected(combo, categoryName, optionName) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onJoypadDirRight_ListBox(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_Page3:onJoypadDown_ListBox(button, joypadData) end

function __serverSettingsScreen_Page3:onMouseDownListBox(item) end

function __serverSettingsScreen_Page3:onPanelChange() end

---@param categoryName string
---@param optionName string
function __serverSettingsScreen_Page3:onTickBoxSelected(_, value, categoryName, optionName) end

function __serverSettingsScreen_Page3:prerender() end

function __serverSettingsScreen_Page3:render() end

function __serverSettingsScreen_Page3:settingsFromUI() end

---@param category string
function __serverSettingsScreen_Page3:settingsFromUIAux(category, options) end

function __serverSettingsScreen_Page3:settingsToUI() end

---@param category string
function __serverSettingsScreen_Page3:settingsToUIAux(category, options) end

---@param settingName string
function __serverSettingsScreen_Page3:settingValueChanged(category, settingName, newValue) end

function __serverSettingsScreen_Page3:syncStartDay() end

function __serverSettingsScreen_Page3:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page3
function __serverSettingsScreen_Page3:new(x, y, width, height) end

---@class ServerSettingsScreen.Page4 : BaseServerSettingsPanel
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field checkName unknown?
---@field entry ISTextEntryBox
---@field newFilesY number
local __serverSettingsScreen_Page4 = BaseServerSettingsPanel:derive("Page4")
__serverSettingsScreen_Page4.Type = "Page4"

function __serverSettingsScreen_Page4:aboutToShow() end

function __serverSettingsScreen_Page4:create() end

function __serverSettingsScreen_Page4:onButtonAccept() end

function __serverSettingsScreen_Page4:onButtonCancel() end

---@param joypadData JoypadData
function __serverSettingsScreen_Page4:onGainJoypadFocus(joypadData) end

function __serverSettingsScreen_Page4:onResolutionChange() end

function __serverSettingsScreen_Page4:render() end

function __serverSettingsScreen_Page4:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page4
function __serverSettingsScreen_Page4:new(x, y, width, height) end

---@class ServerSettingsScreen.Page5 : BaseServerSettingsPanel
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field checkName unknown?
---@field entry ISTextEntryBox
---@field newFilesY number
local __serverSettingsScreen_Page5 = BaseServerSettingsPanel:derive("Page5")
__serverSettingsScreen_Page5.Type = "Page5"

function __serverSettingsScreen_Page5:aboutToShow() end

function __serverSettingsScreen_Page5:create() end

function __serverSettingsScreen_Page5:onButtonAccept() end

function __serverSettingsScreen_Page5:onButtonCancel() end

---@param joypadData JoypadData
function __serverSettingsScreen_Page5:onGainJoypadFocus(joypadData) end

function __serverSettingsScreen_Page5:onResolutionChange() end

function __serverSettingsScreen_Page5:render() end

function __serverSettingsScreen_Page5:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page5
function __serverSettingsScreen_Page5:new(x, y, width, height) end

---@class ServerSettingsScreen.Page6 : ISPanelJoypad
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field newFilesY number
local __serverSettingsScreen_Page6 = ISPanelJoypad:derive("Page6")
__serverSettingsScreen_Page6.Type = "Page6"

function __serverSettingsScreen_Page6:aboutToShow() end

function __serverSettingsScreen_Page6:create() end

function __serverSettingsScreen_Page6:onButtonAccept() end

function __serverSettingsScreen_Page6:onButtonCancel() end

---@param joypadData JoypadData
function __serverSettingsScreen_Page6:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page6:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_Page6:onResolutionChange() end

function __serverSettingsScreen_Page6:render() end

function __serverSettingsScreen_Page6:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page6
function __serverSettingsScreen_Page6:new(x, y, width, height) end

---@class ServerSettingsScreen.MultiColumnPanelJoypad : ISPanelJoypad
---@field joypadButtons ISButton[]
---@field multiColumnCurrent table
---@field multiColumnIndex number
---@field multiColumnUI table
local __serverSettingsScreen_MultiColumnPanelJoypad = ISPanelJoypad:derive("MultiColumnPanelJoypad")
__serverSettingsScreen_MultiColumnPanelJoypad.Type = "MultiColumnPanelJoypad"

function __serverSettingsScreen_MultiColumnPanelJoypad:addJoypadColumn(uiList) end

function __serverSettingsScreen_MultiColumnPanelJoypad:render() end

function __serverSettingsScreen_MultiColumnPanelJoypad:setJoypadColumn(index) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.MultiColumnPanelJoypad
function __serverSettingsScreen_MultiColumnPanelJoypad:new(x, y, width, height) end

---@class ServerSettingsScreen.Page7 : ServerSettingsScreen.MultiColumnPanelJoypad
---@field addAnotherProfessionLabel ISLabel
---@field addProfessionLabel ISLabel
---@field addSpawnPointLabel ISLabel
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field entryAddSpawnPoint ISTextEntryBox
---@field entryOtherProfession ISTextEntryBox
---@field pointListBox unknown
---@field profComboBox ISComboBox
---@field professionLabel ISLabel
---@field profListBox unknown
---@field spawnPointListLabel ISLabel
local __serverSettingsScreen_Page7 = ServerSettingsScreen.MultiColumnPanelJoypad:derive("Page7")
__serverSettingsScreen_Page7.Type = "Page7"

function __serverSettingsScreen_Page7:aboutToShow() end

function __serverSettingsScreen_Page7:addPointToList(pointTable, select) end

---@param pointsTable table
---@param select boolean
function __serverSettingsScreen_Page7:addProfessionToList(professionType, pointsTable, select) end

function __serverSettingsScreen_Page7:create() end

function __serverSettingsScreen_Page7:fillPointList() end

function __serverSettingsScreen_Page7:fillProfessionCombo() end

function __serverSettingsScreen_Page7:fillProfessionList() end

---@return boolean
function __serverSettingsScreen_Page7:isProfessionInList(professionType) end

function __serverSettingsScreen_Page7:onAddOtherProfession() end

function __serverSettingsScreen_Page7:onAddPoint() end

function __serverSettingsScreen_Page7:onAddProfession() end

function __serverSettingsScreen_Page7:onButtonAccept() end

function __serverSettingsScreen_Page7:onButtonCancel() end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_Page7:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_Page7:onMouseDownProfession(data) end

function __serverSettingsScreen_Page7:onRemovePoint(index) end

function __serverSettingsScreen_Page7:onRemoveProfession(index) end

function __serverSettingsScreen_Page7:onResolutionChange() end

function __serverSettingsScreen_Page7:render() end

function __serverSettingsScreen_Page7:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen.Page7
function __serverSettingsScreen_Page7:new(x, y, width, height) end

---@class ServerSettingsScreen.ServerSettingsScreenPanel : ISPanelJoypad
---@field entryText table
local __serverSettingsScreen_ServerSettingsScreenPanel = ISPanelJoypad:derive("ServerSettingsScreenPanel")
__serverSettingsScreen_ServerSettingsScreenPanel.Type = "ServerSettingsScreenPanel"

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenPanel:onJoypadDirLeft(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenPanel:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean
function __serverSettingsScreen_ServerSettingsScreenPanel:onMouseWheel(del) end

function __serverSettingsScreen_ServerSettingsScreenPanel:prerender() end

function __serverSettingsScreen_ServerSettingsScreenPanel:render() end

---@class ServerSettingsScreen.ServerSettingsScreenBaseListBox : ISScrollingListBox
---@field selectedBeforeReset unknown?
local __serverSettingsScreen_ServerSettingsScreenBaseListBox =
	ISScrollingListBox:derive("ServerSettingsScreenBaseListBox")
__serverSettingsScreen_ServerSettingsScreenBaseListBox.Type = "ServerSettingsScreenBaseListBox"

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenBaseListBox:onJoypadDown(button, joypadData) end

---@param button integer
---@param joypadData JoypadData
---@return boolean
function __serverSettingsScreen_ServerSettingsScreenBaseListBox:onJoypadDownInParent(button, joypadData) end

function __serverSettingsScreen_ServerSettingsScreenBaseListBox:render() end

---@param focused boolean
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenBaseListBox:setJoypadFocused(focused, joypadData) end

---@class ServerSettingsScreen.SpawnRegionsPanel : ServerSettingsScreen.MultiColumnPanelJoypad
---@field buttonAdd ISButton
---@field buttonEdit ISButton
---@field buttonRemove ISButton
---@field entry ISTextEntryBox
---@field listbox unknown
---@field nameFilePanel SpawnRegionsNameFilePanel
---@field settings umbrella.ServerSettingsScreen.Setting[]
local __serverSettingsScreen_SpawnRegionsPanel = ServerSettingsScreen.MultiColumnPanelJoypad:derive("SpawnRegionsPanel")
__serverSettingsScreen_SpawnRegionsPanel.Type = "SpawnRegionsPanel"

---@param file string
function __serverSettingsScreen_SpawnRegionsPanel:addToList(name, file) end

function __serverSettingsScreen_SpawnRegionsPanel:createChildren() end

function __serverSettingsScreen_SpawnRegionsPanel:notify(message, arg1, arg2, arg3, arg4) end

function __serverSettingsScreen_SpawnRegionsPanel:onButtonAddRegion() end

function __serverSettingsScreen_SpawnRegionsPanel:onButtonEditRegion() end

function __serverSettingsScreen_SpawnRegionsPanel:onButtonRemoveRegion() end

---@param joypadData JoypadData
function __serverSettingsScreen_SpawnRegionsPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SpawnRegionsPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SpawnRegionsPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_SpawnRegionsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SpawnRegionsPanel:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_SpawnRegionsPanel:onResolutionChange() end

function __serverSettingsScreen_SpawnRegionsPanel:prerender() end

function __serverSettingsScreen_SpawnRegionsPanel:setSettings(settings) end

function __serverSettingsScreen_SpawnRegionsPanel:settingsFromUI() end

---@class ServerSettingsScreen.SpawnRegionsListBox : ServerSettingsScreen.ServerSettingsScreenBaseListBox
---@field currentItem unknown?
---@field entryFile ISTextEntryBox
---@field entryName ISTextEntryBox
---@field scrollBarVisible unknown
local __serverSettingsScreen_SpawnRegionsListBox =
	ServerSettingsScreen.ServerSettingsScreenBaseListBox:derive("SpawnRegionsListBox")
__serverSettingsScreen_SpawnRegionsListBox.Type = "SpawnRegionsListBox"

function __serverSettingsScreen_SpawnRegionsListBox:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_SpawnRegionsListBox:doDrawItem(y, item, alt) end

function __serverSettingsScreen_SpawnRegionsListBox:positionEntries() end

function __serverSettingsScreen_SpawnRegionsListBox:prerender() end

function __serverSettingsScreen_SpawnRegionsListBox:render() end

---@class ServerSettingsScreen.SpawnPointsListBox : ISScrollingListBox
local __serverSettingsScreen_SpawnPointsListBox = ISScrollingListBox:derive("SpawnPointsListBox")
__serverSettingsScreen_SpawnPointsListBox.Type = "SpawnPointsListBox"

---@class ServerSettingsScreen.ServerSettingsScreenGroupBox : ServerSettingsScreen.ServerSettingsScreenPanel
---@field _instance ServerSettingsScreen.Page3
---@field category unknown
---@field contents unknown
---@field controls table
---@field cover ISPanel
---@field joypadButtons unknown
---@field labels table
---@field settingNames table
---@field settings umbrella.ServerSettingsScreen.Setting[]?
---@field tickBox ISTickBox
---@field tickBoxLabel string
---@field titles table
local __serverSettingsScreen_ServerSettingsScreenGroupBox =
	ServerSettingsScreen.ServerSettingsScreenPanel:derive("ServerSettingsScreenGroupBox")
__serverSettingsScreen_ServerSettingsScreenGroupBox.Type = "ServerSettingsScreenGroupBox"

function __serverSettingsScreen_ServerSettingsScreenGroupBox:createChildren() end

function __serverSettingsScreen_ServerSettingsScreenGroupBox:ensureVisible() end

function __serverSettingsScreen_ServerSettingsScreenGroupBox:onTicked(index, selected) end

function __serverSettingsScreen_ServerSettingsScreenGroupBox:prerender() end

function __serverSettingsScreen_ServerSettingsScreenGroupBox:setJoypadButtons() end

function __serverSettingsScreen_ServerSettingsScreenGroupBox:settingsToUI(settings, category) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tickBoxLabel string
---@return ServerSettingsScreen.ServerSettingsScreenGroupBox
function __serverSettingsScreen_ServerSettingsScreenGroupBox:new(x, y, width, height, tickBoxLabel, category) end

---@class ServerSettingsScreen.ServerSettingsScreenModsPanel : ServerSettingsScreen.MultiColumnPanelJoypad
---@field button ISButton
---@field listbox unknown
---@field modInfoByID table
---@field settings umbrella.ServerSettingsScreen.Setting[]
local __serverSettingsScreen_ServerSettingsScreenModsPanel =
	ServerSettingsScreen.MultiColumnPanelJoypad:derive("ServerSettingsScreenModsPanel")
__serverSettingsScreen_ServerSettingsScreenModsPanel.Type = "ServerSettingsScreenModsPanel"

function __serverSettingsScreen_ServerSettingsScreenModsPanel:aboutToShowStartScreen() end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:addModToList(modID) end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:createChildren() end

---@return string
function __serverSettingsScreen_ServerSettingsScreenModsPanel:modListToString() end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenModsPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenModsPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenModsPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenModsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenModsPanel:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:onResolutionChange() end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:prerender() end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:setSettings(settings) end

function __serverSettingsScreen_ServerSettingsScreenModsPanel:settingsFromUI() end

---@class ServerSettingsScreen.ServerSettingsScreenModsListBox : ServerSettingsScreen.ServerSettingsScreenBaseListBox
---@field mouseOverButtonIndex unknown?
local __serverSettingsScreen_ServerSettingsScreenModsListBox =
	ServerSettingsScreen.ServerSettingsScreenBaseListBox:derive("ServerSettingsScreenModsListBox")
__serverSettingsScreen_ServerSettingsScreenModsListBox.Type = "ServerSettingsScreenModsListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_ServerSettingsScreenModsListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
function __serverSettingsScreen_ServerSettingsScreenModsListBox:onMouseDown(x, y) end

function __serverSettingsScreen_ServerSettingsScreenModsListBox:prerender() end

---@class ServerSettingsScreen.ServerSettingsScreenMapsPanel : ServerSettingsScreen.MultiColumnPanelJoypad
---@field buttonMoveDown ISButton
---@field buttonMoveUp ISButton
---@field buttonRemove ISButton
---@field comboBox ISComboBox
---@field entry ISTextEntryBox
---@field listbox unknown
---@field settings umbrella.ServerSettingsScreen.Setting[]
local __serverSettingsScreen_ServerSettingsScreenMapsPanel =
	ServerSettingsScreen.MultiColumnPanelJoypad:derive("ServerSettingsScreenMapsPanel")
__serverSettingsScreen_ServerSettingsScreenMapsPanel.Type = "ServerSettingsScreenMapsPanel"

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:addMapToList(mapFolder, index) end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:createChildren() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:fillComboBox(modsString) end

---@return unknown?
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:findMapInList(mapFolder) end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:notify(message, arg1, arg2, arg3, arg4) end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onAddInstalledMap() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onAddOtherMap() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onButtonMoveDown() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onButtonMoveUp() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onButtonRemove() end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:onResolutionChange() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:prerender() end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:setSettings(settings) end

function __serverSettingsScreen_ServerSettingsScreenMapsPanel:settingsFromUI() end

---@class ServerSettingsScreen.ServerSettingsScreenMapsListBox : ServerSettingsScreen.ServerSettingsScreenBaseListBox
---@field mouseOverButtonIndex unknown?
local __serverSettingsScreen_ServerSettingsScreenMapsListBox =
	ServerSettingsScreen.ServerSettingsScreenBaseListBox:derive("ServerSettingsScreenMapsListBox")
__serverSettingsScreen_ServerSettingsScreenMapsListBox.Type = "ServerSettingsScreenMapsListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_ServerSettingsScreenMapsListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
function __serverSettingsScreen_ServerSettingsScreenMapsListBox:onMouseDown(x, y) end

function __serverSettingsScreen_ServerSettingsScreenMapsListBox:onRemoveItem(index) end

function __serverSettingsScreen_ServerSettingsScreenMapsListBox:prerender() end

---@class ServerSettingsScreen.ServerSettingsScreenWorkshopPanel : ServerSettingsScreen.MultiColumnPanelJoypad
---@field buttonRemove ISButton
---@field comboBox ISComboBox
---@field entry ISTextEntryBox
---@field itemDetails table
---@field listbox unknown
---@field settings umbrella.ServerSettingsScreen.Setting[]
local __serverSettingsScreen_ServerSettingsScreenWorkshopPanel =
	ServerSettingsScreen.MultiColumnPanelJoypad:derive("ServerSettingsScreenWorkshopPanel")
__serverSettingsScreen_ServerSettingsScreenWorkshopPanel.Type = "ServerSettingsScreenWorkshopPanel"

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:aboutToShowStartScreen() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:addItemToList(workshopID) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:createChildren() end

---@return boolean
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:isValidWorkshopID(workshopID) end

---@return string
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:itemListToString() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onAddInstalledItem() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onAddOtherItem() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onButtonRemove() end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onGainJoypadFocus(joypadData) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onItemQueryFinished(status, info) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onRemoveItem(index) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:onResolutionChange() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:prerender() end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:setSettings(settings) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopPanel:settingsFromUI() end

---@class ServerSettingsScreen.ServerSettingsScreenWorkshopListBox : ServerSettingsScreen.ServerSettingsScreenBaseListBox
---@field mouseOverButtonIndex unknown?
local __serverSettingsScreen_ServerSettingsScreenWorkshopListBox =
	ServerSettingsScreen.ServerSettingsScreenBaseListBox:derive("ServerSettingsScreenWorkshopListBox")
__serverSettingsScreen_ServerSettingsScreenWorkshopListBox.Type = "ServerSettingsScreenWorkshopListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverSettingsScreen_ServerSettingsScreenWorkshopListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
function __serverSettingsScreen_ServerSettingsScreenWorkshopListBox:onMouseDown(x, y) end

function __serverSettingsScreen_ServerSettingsScreenWorkshopListBox:prerender() end

---@class ServerSettingsScreen.SandboxPresetPanel : ServerSettingsScreen.MultiColumnPanelJoypad
---@field buttonApplyPreset ISButton
---@field listbox unknown
---@field settings umbrella.ServerSettingsScreen.Setting[]
local __serverSettingsScreen_SandboxPresetPanel =
	ServerSettingsScreen.MultiColumnPanelJoypad:derive("SandboxPresetPanel")
__serverSettingsScreen_SandboxPresetPanel.Type = "SandboxPresetPanel"

---@param fileName string
---@param text string
---@param userDefined boolean
function __serverSettingsScreen_SandboxPresetPanel:addPresetToList(fileName, text, userDefined) end

function __serverSettingsScreen_SandboxPresetPanel:createChildren() end

function __serverSettingsScreen_SandboxPresetPanel:onButtonApplyPreset() end

---@param joypadData JoypadData
function __serverSettingsScreen_SandboxPresetPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SandboxPresetPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SandboxPresetPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __serverSettingsScreen_SandboxPresetPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function __serverSettingsScreen_SandboxPresetPanel:onLoseJoypadFocus(joypadData) end

function __serverSettingsScreen_SandboxPresetPanel:onResolutionChange() end

function __serverSettingsScreen_SandboxPresetPanel:prerender() end

function __serverSettingsScreen_SandboxPresetPanel:setSettings(settings) end

function __serverSettingsScreen_SandboxPresetPanel:settingsFromUI() end

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

---@class umbrella.ServerSettingsScreen.BaseSetting
---@field name string
---@field tooltip string?
---@field translatedName string
---@field type string

---@class umbrella.ServerSettingsScreen.CheckboxSetting
---@field default boolean
---@field type "checkbox"

---@class umbrella.ServerSettingsScreen.EntrySetting
---@field onlyNumbers boolean?
---@field text string
---@field type "entry"

---@class umbrella.ServerSettingsScreen.EnumSetting
---@field default integer
---@field type "enum"
---@field values string[]

---@class umbrella.ServerSettingsScreen.StringSetting
---@field text string
---@field type "string" | "text"

---@class umbrella.ServerSettingsScreen.SpawnRegionItem
---@field file string
---@field name string
