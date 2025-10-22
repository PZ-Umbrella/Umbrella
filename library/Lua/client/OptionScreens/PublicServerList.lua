---@meta

---@class PublicServerList : ISPanelJoypad
---@field addBtn ISButton
---@field authType ISComboBox
---@field authTypeLabel ISLabel
---@field backButton ISButton
---@field closeAuthPopupButton ISButton
---@field closeFiltersPopupButton ISButton
---@field connecting boolean
---@field connectTypeEntry ISTickBox
---@field connectTypeLabel ISLabel
---@field descEntry ISTextEntryBox
---@field descLabel ISLabel
---@field emptyServer ISTickBox
---@field eraseBtn ISButton
---@field failMessage unknown?
---@field filterBottomPad number
---@field filteredCount number
---@field filterEntry ISTextEntryBox
---@field filterLabel ISLabel
---@field filterPadX number
---@field filtersButton ISButton
---@field filtersPopup ISPanel
---@field filtersPopupLabel ISLabel
---@field filterUI ISTickBox[]
---@field filterX number
---@field firstAddServer boolean
---@field firstDraw boolean
---@field firstDrawPending boolean
---@field googleAuthButton ISButton
---@field googleAuthConnectLabel ISRichTextPanel
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field hasVisibleItem boolean
---@field itemheightoverride table<string, number>
---@field largeServer ISTickBox
---@field lastUseSteamRelay boolean
---@field listbox ISScrollingListBox
---@field listCount number
---@field listTabs ISTabPanelPaginated
---@field moddedServer ISTickBox
---@field NoLabel boolean
---@field pageChanged boolean
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordText string
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field portEntry ISTextEntryBox
---@field portLabel ISLabel
---@field pwdProtected ISTickBox
---@field recountFiltered boolean
---@field recountFilteredPending boolean
---@field refreshBtn ISButton
---@field registerBtn ISButton
---@field rememberPasswordTickBox ISTickBox
---@field scrollPanel ISPanelJoypad
---@field serverEntry ISTextEntryBox
---@field serverLabel ISLabel
---@field serverNameEntry ISTextEntryBox
---@field serverNameLabel ISLabel
---@field serverPasswordEntry ISTextEntryBox
---@field showCountdownForJoin boolean
---@field skipCount number
---@field sortingLabel ISLabel
---@field sortingType ISComboBox
---@field steamIPwarningLabel ISRichTextPanel
---@field stopPrerender boolean
---@field tabs ISTabPanel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
---@field vanillaServer ISTickBox
---@field versionCheckBox ISTickBox
---@field whitelistServer ISTickBox
PublicServerList = {}
PublicServerList.Type = "PublicServerList"
PublicServerList.pingedList = nil ---@type unknown
PublicServerList.refreshTime = 0
PublicServerList.refreshInterval = getSteamModeActive() and 5 or 60
PublicServerList.instance = nil ---@type PublicServerList?

function PublicServerList.OnSteamRefreshInternetServers() end

---@param host string
---@param port integer
---@param rules umbrella.ServerProperties
function PublicServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@param serverIndex integer
function PublicServerList.OnSteamServerResponded(serverIndex) end

function PublicServerList:addServer() end

---@param server Server
function PublicServerList:addServerToList(server) end

---@return boolean
---@return string?
function PublicServerList:canConnect() end

---@return boolean
function PublicServerList:checkFields() end

function PublicServerList:clickNext() end

---@param modString string
---@return integer
function PublicServerList:countMods(modString) end

function PublicServerList:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function PublicServerList:drawMap(y, item, alt) end

---@param server unknown?
---@param append unknown?
function PublicServerList:emptyServerFile(server, append) end

function PublicServerList:erase() end

---@param item Server
function PublicServerList:fillFields(item) end

function PublicServerList:initialise() end

function PublicServerList:instantiate() end

function PublicServerList:onCheckLargeServerOption() end

---@param item umbrella.MultiplayerScreen.ServerItem
function PublicServerList:onClickServer(item) end

function PublicServerList:onCloseFiltersButton() end

function PublicServerList:onCloseQRButton() end

function PublicServerList:OnConnected() end

---@param message string
---@param detail string?
function PublicServerList:OnConnectFailed(message, detail) end

function PublicServerList:onFilterChanged() end

---@param joypadData JoypadData
function PublicServerList:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onGainJoypadFocus_RightPanel(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onJoypadDirLeft_RightPanel(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onJoypadDirRight_ListBox(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function PublicServerList:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function PublicServerList:onJoypadDown_ListBox(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function PublicServerList:onJoypadDown_RightPanel(button, joypadData) end

---@param joypadData JoypadData
function PublicServerList:onLoseJoypadFocus(joypadData) end

---@param joypadData JoypadData
function PublicServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@param self ISTabPanelPaginated
---@param x number
---@param y number
function PublicServerList:onMouseDown_ListTabs(self, x, y) end

---@param self ISTabPanel
---@param x number
---@param y number
function PublicServerList:onMouseDown_Tabs(self, x, y) end

---@param button ISButton
---@param x number
---@param y number
function PublicServerList:onOptionMouseDown(button, x, y) end

---@param message string
function PublicServerList:OnQRReceived(message) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function PublicServerList:onResolutionChange(oldw, oldh, neww, newh) end

function PublicServerList:onSendButton() end

function PublicServerList:onSortingChanged() end

function PublicServerList:prerender() end

function PublicServerList:refreshList() end

---@param item umbrella.MultiplayerScreen.ServerItem
function PublicServerList:setServerDescription(item) end

---@param item umbrella.MultiplayerScreen.ServerItem
function PublicServerList:setServerMods(item) end

function PublicServerList:sortList() end

---@param item unknown?
function PublicServerList:trimFields(item) end

---@param server Server
---@param append boolean
function PublicServerList:writeServerOnFile(server, append) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return PublicServerList
function PublicServerList:new(x, y, width, height) end

---@param message string
---@param detail string?
function OnConnectFailed(message, detail) end

function OnConnected() end
