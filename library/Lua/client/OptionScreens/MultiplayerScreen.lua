---@meta

---@class MultiplayerScreen : ISPanel
---@field authPanel ISPanel
---@field authType ISComboBox
---@field backButton ISButton
---@field listbox ISScrollingListBox
---@field loginBackground Texture?
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field registerButton ISButton
---@field registerNewPlayer boolean
---@field rememberPasswordTickBox ISTickBox
---@field selectedServer Server?
---@field serverIconTexture Texture?
---@field serverLabel ISLabel
---@field serverName ISLabel
---@field serverPanel ISButton
---@field serverStatus ISLabel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
MultiplayerScreen = {}
MultiplayerScreen.Type = "MultiplayerScreen"

function MultiplayerScreen.OnServerCustomizationDataReceived() end

---@param serverIndex integer
function MultiplayerScreen.OnSteamServerResponded(serverIndex) end

---@param self ISButton
function MultiplayerScreen.serverIconRender(self) end

---@param server Server
function MultiplayerScreen:addServerToList(server) end

---@param server Server
function MultiplayerScreen:analyzeServerData(server) end

---@return boolean?
function MultiplayerScreen:checkFields() end

function MultiplayerScreen:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function MultiplayerScreen:drawMap(y, item, alt) end

---@param item Server
function MultiplayerScreen:fillFields(item) end

---@param authType integer
function MultiplayerScreen:formRefresh(authType) end

---@return Server
function MultiplayerScreen:getServer() end

function MultiplayerScreen:initialise() end

function MultiplayerScreen:instantiate() end

---@param item umbrella.MultiplayerScreen.ServerItem
function MultiplayerScreen:onClickServer(item) end

function MultiplayerScreen:onComboAuthType() end

---@param joypadData JoypadData
function MultiplayerScreen:onGainJoypadFocus_RightPanel(joypadData) end

---@param joypadData JoypadData
function MultiplayerScreen:onLoseJoypadFocus_RightPanel(joypadData) end

---@param x number
---@param y number
---@return boolean
function MultiplayerScreen:onMouseDown(x, y) end

---@param button ISButton
---@param x number
---@param y number
function MultiplayerScreen:onOptionMouseDown(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function MultiplayerScreen:onResolutionChange(oldw, oldh, neww, newh) end

function MultiplayerScreen:prerender() end

function MultiplayerScreen:refreshList() end

function MultiplayerScreen:requestServerList() end

---@param server Server
function MultiplayerScreen:saveServer(server) end

---@param server Server
function MultiplayerScreen:selectServerData(server) end

---@param item umbrella.MultiplayerScreen.ServerItem
function MultiplayerScreen:setServerDescription(item) end

---@param item umbrella.MultiplayerScreen.ServerItem
function MultiplayerScreen:setServerMods(item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MultiplayerScreen
function MultiplayerScreen:new(x, y, width, height) end

---@class umbrella.MultiplayerScreen.ServerItem
---@field modsText ISRichTextLayout?
---@field responded boolean?
---@field richText ISRichTextLayout
---@field server Server
umbrella_MultiplayerScreen_ServerItem = {}
