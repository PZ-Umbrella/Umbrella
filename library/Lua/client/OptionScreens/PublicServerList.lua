---@meta

---@class PublicServerList : ISPanelJoypad
---@field tabs any
---@field listbox any
---@field scrollPanel any
---@field serverNameLabel any
---@field serverNameEntry any
---@field serverLabel any
---@field serverEntry any
---@field portLabel any
---@field portEntry any
---@field serverPasswordEntry any
---@field descLabel any
---@field descEntry any
---@field usernameLabel any
---@field usernameEntry any
---@field passwordLabel any
---@field passwordEntry any
---@field eraseBtn any
---@field addBtn any
---@field filterUI any
---@field filterX any
---@field filterPadX any
---@field filterBottomPad any
---@field versionCheckBox any
---@field emptyServer any
---@field whitelistServer any
---@field pwdProtected any
---@field largeServer any
---@field filterLabel any
---@field filterEntry any
---@field backButton any
---@field playButton any
---@field savedBtn any
---@field refreshBtn any
---@field connectTypeLabel any
---@field connectTypeEntry any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field ISButtonA any
---@field ISButtonB any
---@field hasVisibleItem any
---@field showCountdownForJoin any
---@field connecting any
---@field failMessage any
---@field javaObject any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field itemheightoverride any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field NoLabel any
---@field anchorBottom any
---@field [any] any
PublicServerList = ISPanelJoypad:derive("PublicServerList")
PublicServerList.pingedList = {}
PublicServerList.refreshTime = 0
PublicServerList.refreshInterval = getSteamModeActive() and 5 or 60

---@return any
function PublicServerList.OnSteamServerResponded(serverIndex) end
---@return any
function PublicServerList.OnSteamRefreshInternetServers() end
---@return any
function PublicServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@return any
function PublicServerList:onCheckLargeServerOption() end
---@return any
function PublicServerList:create() end
---@return any
function PublicServerList:layoutFilterUI() end
---@return any
function PublicServerList:onMouseDown_Tabs(x, y) end
---@return any
function PublicServerList:prerender() end
---@return any
function PublicServerList:setServerDescription(item) end
---@return any
function PublicServerList:countMods(modString) end
---@return any
function PublicServerList:setServerMods(item) end
---@return any
function PublicServerList:addServerToList(server) end
---@return any
function PublicServerList:refreshList() end
---@return any
function PublicServerList:sortList() end
---@return any
function PublicServerList:onOptionMouseDown(button, x, y) end
---@return any
function PublicServerList:addServer() end
---@return any
function PublicServerList:checkFields() end
---@return any
function PublicServerList:canConnect() end
---@return any
function PublicServerList:clickNext() end
---@return any
function PublicServerList:emptyServerFile(server, append) end
---@return any
function PublicServerList:writeServerOnFile(server, append) end
---@return any
function PublicServerList:erase() end
---@return any
function PublicServerList:onClickServer(item) end
---@return any
function PublicServerList:fillFields(item) end
---@return any
function PublicServerList:trimFields(item) end
---@return any
function PublicServerList:drawMap(y, item, alt) end
---@return any
function PublicServerList:onGainJoypadFocus(joypadData) end
---@return any
function PublicServerList:onLoseJoypadFocus(joypadData) end
---@return any
function PublicServerList:onJoypadDown(button, joypadData) end
---@return any
function PublicServerList:onJoypadDirUp(joypadData) end
---@return any
function PublicServerList:onJoypadDirDown(joypadData) end
---@return any
function PublicServerList:onJoypadDown_ListBox(button, joypadData) end
---@return any
function PublicServerList:onJoypadDirRight_ListBox(joypadData) end
---@return any
function PublicServerList:onGainJoypadFocus_RightPanel(joypadData) end
---@return any
function PublicServerList:onLoseJoypadFocus_RightPanel(joypadData) end
---@return any
function PublicServerList:onJoypadDown_RightPanel(button, joypadData) end
---@return any
function PublicServerList:onJoypadDirLeft_RightPanel(joypadData) end
---@return any
function PublicServerList:initialise() end
---@return any
function PublicServerList:instantiate() end
---@return any
function PublicServerList:onResolutionChange(oldw, oldh, neww, newh) end

---@return PublicServerList
function PublicServerList:new(x, y, width, height) end
