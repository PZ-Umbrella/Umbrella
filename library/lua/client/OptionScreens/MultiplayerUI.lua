---@meta

---@class MultiplayerUI : ISPanel
---@field accountList ISScrollingListBox
---@field arrowDown Texture
---@field arrowUp Texture
---@field backButton ISButton
---@field buttonSortName ISButton
---@field buttonSortPing ISButton
---@field buttonSortPlayer ISButton
---@field connectBtn ISButton
---@field created boolean
---@field default_banner Texture
---@field default_bottom_background Texture
---@field filter ISTextEntryBox
---@field filterEmptyServer ISTickBox
---@field filterFullServer ISTickBox
---@field filterModdedServer ISTickBox
---@field filterPwdProtected ISTickBox
---@field filterUpdateTimer number
---@field filterVersion ISTickBox
---@field filterWhitelistServer ISTickBox
---@field internetList ISScrollingListBox
---@field leftFavoritesPanel ISPanel
---@field leftInternetPanel ISPanel
---@field listChanged boolean
---@field modal table?
---@field progressBarColor umbrella.RGBA
---@field refreshBtn ISButton
---@field rightPanel ISPanel
---@field rightPanelFavouritesButton ISMPButton
---@field rightPanelInternal ISPanel
---@field rightPanelMargin number
---@field screenShading ISMPScreenShading
---@field selectedAccount unknown?
---@field selectedInternetServer unknown?
---@field selectedInternetServerFeatured boolean
---@field selectedInternetServerName1 string
---@field selectedInternetServerName2 string
---@field serverDescription ISRichTextPanel
---@field serverInfoBluePanelColor umbrella.RGBA
---@field serverInfoBlueTextColor umbrella.RGBA
---@field serverInfoGrayTextColor umbrella.RGBA
---@field serverList Server[]
---@field serverListItem umbrella.RGBA
---@field serverListSelected umbrella.RGBA
---@field serversInList boolean
---@field showIPAddressesTickBox ISTickBox
---@field sortDown boolean
---@field sortListUpdateTicks number
---@field sortType string
---@field tabs ISMPTabPanel
---@field ui_add_icon Texture
---@field ui_allVersions Texture
---@field ui_circle Texture
---@field ui_closed Texture
---@field ui_details_icon Texture
---@field ui_emptyServer Texture
---@field ui_filters_1 Texture
---@field ui_filters_2 Texture
---@field ui_filters_3 Texture
---@field ui_filters_4 Texture
---@field ui_filters_5 Texture
---@field ui_filters_6 Texture
---@field ui_fullServer Texture
---@field ui_icon_bg Texture
---@field ui_mods Texture
---@field ui_offline Texture
---@field ui_online Texture
---@field ui_open Texture
---@field ui_passwordOff Texture
---@field ui_passwordOn Texture
---@field ui_ping Texture
---@field ui_playerCount Texture
---@field ui_players Texture
---@field ui_subitem_first Texture
---@field ui_subitem_other Texture
---@field ui_whitelist Texture
MultiplayerUI = ISPanel:derive("MultiplayerUI")
MultiplayerUI.Type = "MultiplayerUI"
MultiplayerUI.startRefreshTime = nil ---@type number?
MultiplayerUI.serverCount = nil
MultiplayerUI.received = nil ---@type number?
MultiplayerUI.refreshTime = nil
MultiplayerUI.done = false
MultiplayerUI.instance = nil ---@type MultiplayerUI?

---@param accountList ISScrollingListBox
---@param x number
---@param y number
function MultiplayerUI.onDoubleClickAccount(accountList, x, y) end

---@param reason string
function MultiplayerUI.onResetLua(reason) end

function MultiplayerUI.OnSteamRefreshInternetServers() end

---@param host string
---@param port number
---@param rules umbrella.ServerProperties
function MultiplayerUI.OnSteamRulesRefreshComplete(host, port, rules) end

---@param host string
---@param port number
function MultiplayerUI.OnSteamServerFailedToRespond2(host, port) end

---@param serverIndex integer
function MultiplayerUI.OnSteamServerResponded(serverIndex) end

---@param host string
---@param port number
---@param server2 Server
function MultiplayerUI.OnSteamServerResponded2(host, port, server2) end

---@param box ISTextEntryBox
function MultiplayerUI.onTextFilterChange(box) end

---@param ip string
---@param users string
function MultiplayerUI.ServerPinged(ip, users) end

---@param server Server
function MultiplayerUI:analyzeServerData(server) end

---@param server Server
---@param connectAfter boolean
---@param addToFavAfter boolean
---@return boolean?
function MultiplayerUI:checkServerIsPwdProtected(server, connectAfter, addToFavAfter) end

---@param server Server
function MultiplayerUI:connectFromBrowser(server) end

---@param server Server
---@param account Account
function MultiplayerUI:connectToServer(server, account) end

function MultiplayerUI:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function MultiplayerUI:drawAccountListItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function MultiplayerUI:drawInternetListItem(y, item, alt) end

---@param texture Texture
---@param x number
---@param y number
---@param scale number
---@return number
function MultiplayerUI:drawTickboxIcons(texture, x, y, scale) end

---@param server Server
---@return umbrella.MultiplayerUI.AccountListItem?
function MultiplayerUI:getServerFeatured(server) end

---@return boolean
function MultiplayerUI:handleTabNavigateButtonDown(button, joypadData) end

function MultiplayerUI:initialise() end

function MultiplayerUI:instantiate() end

function MultiplayerUI:onChangeFilter() end

---@param button ISButton
function MultiplayerUI:onClickSort(button) end

---@param button ISButton
---@param account Account
function MultiplayerUI:onDeleteAccount(button, account) end

---@param button ISButton
---@param server Server
function MultiplayerUI:onDeleteServer(button, server) end

---@param server Server
function MultiplayerUI:onDoubleClickInternetList(server) end

function MultiplayerUI:onJoypadDown(button, joypadData) end

function MultiplayerUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param x number
---@param y number
function MultiplayerUI:onMouseDown_Tabs(x, y) end

---@param button ISButton
---@param x number
---@param y number
function MultiplayerUI:onOptionMouseDown(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function MultiplayerUI:onPressButtonOnAccountList(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function MultiplayerUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param _item umbrella.MultiplayerUI.AccountListItem
function MultiplayerUI:onSelectAccount(_item) end

---@param server Server
function MultiplayerUI:onSelectInternetServer(server) end

function MultiplayerUI:onTabViewActiveTabChanged(sender) end

function MultiplayerUI:onToggleShowIPs() end

function MultiplayerUI:prerender() end

function MultiplayerUI:refreshList() end

function MultiplayerUI:render() end

function MultiplayerUI:renderSortButtons() end

function MultiplayerUI:requestServerList() end

---@param server Server
function MultiplayerUI:selectInternetServer(server) end

function MultiplayerUI:sortInternetList() end

---@param a umbrella.ISScrollingListBox.Item
---@param b umbrella.ISScrollingListBox.Item
---@return boolean?
function MultiplayerUI:sortServerList(a, b) end

function MultiplayerUI:updateButtons() end

function MultiplayerUI:updateListSort() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MultiplayerUI
function MultiplayerUI:new(x, y, width, height) end

---@class umbrella.MultiplayerUI.AccountListItem
---@field account Account?
---@field connectButton ISButton?
---@field deleteButton ISButton?
---@field editButton ISButton?
---@field first boolean?
---@field server Server?
---@field type 'account' | 'server' | 'new_account' | 'new_server'
