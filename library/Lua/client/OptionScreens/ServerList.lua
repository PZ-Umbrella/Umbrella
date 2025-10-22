---@meta

---@class ServerList : ISPanelJoypad
---@field addBtn ISButton
---@field authType ISComboBox
---@field authTypeLabel ISLabel
---@field backButton ISButton
---@field closeAuthPopupButton ISButton
---@field connectTypeEntry ISTickBox
---@field connectTypeLabel ISLabel
---@field deleteBtn ISButton
---@field descEntry ISTextEntryBox
---@field descLabel ISLabel
---@field entryBoxes ISTextEntryBox[]
---@field eraseBtn ISButton
---@field firstAddServer boolean
---@field getModBtn ISButton
---@field googleAuthButton ISButton
---@field googleAuthConnectLabel ISRichTextPanel
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field itemheightoverride table<string, number>
---@field lastUseSteamRelay boolean
---@field listbox ISScrollingListBox
---@field localIPEntry ISTextEntryBox
---@field localIPLabel ISLabel
---@field NoLabel boolean
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordText string
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field portEntry ISTextEntryBox
---@field portLabel ISLabel
---@field publicBtn ISButton
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
---@field steamIPwarningLabel ISRichTextPanel
---@field tabs ISTabPanel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
ServerList = {}
ServerList.Type = "ServerList"
ServerList.pingedList = nil ---@type unknown
ServerList.refreshTime = 0
ServerList.refreshInterval = 5
ServerList.instance = nil ---@type ServerList?
ServerList.pingIndex = 1

---@param reason string
function ServerList.onResetLua(reason) end

---@param host string
---@param port integer
---@param rules umbrella.ServerProperties
function ServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@param host string
---@param port integer
function ServerList.OnSteamServerFailedToRespond2(host, port) end

---@param host string
---@param port integer
---@param server2 Server
function ServerList.OnSteamServerResponded2(host, port, server2) end

---@param ip string
---@param users string
function ServerList.ServerPinged(ip, users) end

---@param server Server
function ServerList:addServerToList(server) end

---@return boolean
---@return string?
function ServerList:canConnect() end

---@return boolean
function ServerList:checkFields() end

function ServerList:clickNext() end

---@param modString string
---@return number
function ServerList:countMods(modString) end

function ServerList:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ServerList:drawMap(y, item, alt) end

---@param server unknown?
---@param append unknown?
function ServerList:emptyServerFile(server, append) end

function ServerList:erase() end

---@param item Server
function ServerList:fillFields(item) end

function ServerList:initialise() end

function ServerList:instantiate() end

---@param item umbrella.MultiplayerScreen.ServerItem
function ServerList:onClickServer(item) end

function ServerList:onCloseQRButton() end

function ServerList:OnConnected() end

---@param message string
---@param detail string?
function ServerList:OnConnectFailed(message, detail) end

---@param joypadData JoypadData
function ServerList:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ServerList:onGainJoypadFocus_RightPanel(joypadData) end

---@param joypadData JoypadData
function ServerList:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function ServerList:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ServerList:onJoypadDirLeft_RightPanel(joypadData) end

---@param joypadData JoypadData
function ServerList:onJoypadDirRight_ListBox(joypadData) end

---@param joypadData JoypadData
function ServerList:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ServerList:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function ServerList:onJoypadDown_ListBox(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function ServerList:onJoypadDown_RightPanel(button, joypadData) end

---@param joypadData JoypadData
function ServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@param self ISTabPanel
---@param x number
---@param y number
function ServerList:onMouseDown_Tabs(self, x, y) end

---@param button ISButton
---@param x number
---@param y number
function ServerList:onOptionMouseDown(button, x, y) end

---@param message string
function ServerList:OnQRReceived(message) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ServerList:onResolutionChange(oldw, oldh, neww, newh) end

function ServerList:onSendButton() end

---@param init boolean
function ServerList:pingServers(init) end

function ServerList:prerender() end

function ServerList:refreshList() end

---@param item umbrella.MultiplayerScreen.ServerItem
function ServerList:setServerDescription(item) end

---@param item umbrella.MultiplayerScreen.ServerItem
function ServerList:setServerMods(item) end

---@param item unknown?
function ServerList:trimFields(item) end

---@param server Server
---@param append boolean
function ServerList:writeServerOnFile(server, append) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerList
function ServerList:new(x, y, width, height) end

---@param message string
---@param detail string?
function OnConnectFailed(message, detail) end

function OnConnected() end
