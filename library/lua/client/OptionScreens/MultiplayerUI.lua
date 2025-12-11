---@meta

---@class MultiplayerUI : ISPanel
---@field accountList ISScrollingListBox
---@field arrowDown unknown
---@field arrowUp unknown
---@field backButton ISButton
---@field buttonSortName ISButton
---@field buttonSortPing ISButton
---@field buttonSortPlayer ISButton
---@field connectBtn ISButton
---@field created boolean
---@field default_banner unknown
---@field default_bottom_background unknown
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
---@field progressBarColor table
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
---@field serverInfoBluePanelColor table
---@field serverInfoBlueTextColor table
---@field serverInfoGrayTextColor table
---@field serverList table
---@field serverListItem table
---@field serverListSelected table
---@field serversInList boolean
---@field sortDown boolean
---@field sortListUpdateTicks number
---@field sortType string
---@field tabs ISMPTabPanel
---@field ui_add_icon unknown
---@field ui_circle unknown
---@field ui_closed unknown
---@field ui_details_icon unknown
---@field ui_details_ping unknown
---@field ui_details_players unknown
---@field ui_feature unknown
---@field ui_feature_enabled unknown
---@field ui_filters_4 unknown
---@field ui_filters_allversions unknown
---@field ui_filters_closed unknown
---@field ui_filters_feature unknown
---@field ui_filters_haveplayers unknown
---@field ui_filters_mods unknown
---@field ui_filters_mods_off unknown
---@field ui_icon_bg unknown
---@field ui_offline unknown
---@field ui_online unknown
---@field ui_open unknown
---@field ui_ping unknown
---@field ui_players unknown
---@field ui_separator unknown
---@field ui_separator_filter unknown
---@field ui_subitem_first unknown
---@field ui_subitem_other unknown
MultiplayerUI = ISPanel:derive("MultiplayerUI")
MultiplayerUI.Type = "MultiplayerUI"
MultiplayerUI.startRefreshTime = nil ---@type number?
MultiplayerUI.serverCount = nil
MultiplayerUI.received = nil ---@type number?
MultiplayerUI.refreshTime = nil
MultiplayerUI.done = false
MultiplayerUI.instance = nil ---@type MultiplayerUI?

---@param x number
---@param y number
function MultiplayerUI.onDoubleClickAccount(accountList, x, y) end

function MultiplayerUI.onResetLua(reason) end

function MultiplayerUI.OnSteamRefreshInternetServers() end

function MultiplayerUI.OnSteamRulesRefreshComplete(host, port, rules) end

function MultiplayerUI.OnSteamServerFailedToRespond2(host, port) end

function MultiplayerUI.OnSteamServerResponded(serverIndex) end

function MultiplayerUI.OnSteamServerResponded2(host, port, server2) end

function MultiplayerUI.onTextFilterChange(box) end

function MultiplayerUI.ServerPinged(ip, users) end

function MultiplayerUI:analyzeServerData(server) end

---@return boolean?
function MultiplayerUI:checkServerIsPwdProtected(server, connectAfter, addToFavAfter) end

function MultiplayerUI:connectFromBrowser(server) end

function MultiplayerUI:connectToServer(server, account) end

function MultiplayerUI:create() end

---@return number
function MultiplayerUI:drawAccountListItem(y, item, alt) end

---@return number
function MultiplayerUI:drawInternetListItem(y, item, alt) end

---@return unknown?
function MultiplayerUI:getServerFeatured(server) end

function MultiplayerUI:initialise() end

function MultiplayerUI:instantiate() end

function MultiplayerUI:onChangeFilter() end

function MultiplayerUI:onClickSort(button) end

function MultiplayerUI:onDeleteAccount(button, account) end

function MultiplayerUI:onDeleteServer(button, server) end

function MultiplayerUI:onDoubleClickInternetList(server) end

---@param x number
---@param y number
function MultiplayerUI:onMouseDown_Tabs(x, y) end

---@param x number
---@param y number
function MultiplayerUI:onOptionMouseDown(button, x, y) end

---@param x number
---@param y number
function MultiplayerUI:onPressButtonOnAccountList(button, x, y) end

function MultiplayerUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param _item unknown?
function MultiplayerUI:onSelectAccount(_item) end

function MultiplayerUI:onSelectInternetServer(server) end

function MultiplayerUI:prerender() end

function MultiplayerUI:refreshList() end

function MultiplayerUI:render() end

function MultiplayerUI:renderSortButtons() end

function MultiplayerUI:requestServerList() end

function MultiplayerUI:selectInternetServer(server) end

---@return number
function MultiplayerUI:serverInfoBluePanelHeight() end

function MultiplayerUI:sortInternetList() end

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
