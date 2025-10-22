---@meta

---@class ServerList : ISPanelJoypad
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
---@field backButton any
---@field playButton any
---@field publicBtn any
---@field refreshBtn any
---@field deleteBtn any
---@field getModBtn any
---@field connectTypeLabel any
---@field connectTypeEntry any
---@field localIPLabel any
---@field localIPEntry any
---@field ISButtonA any
---@field ISButtonB any
---@field showCountdownForJoin any
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
ServerList = ISPanelJoypad:derive("ServerList")
ServerList.pingedList = {}
ServerList.refreshTime = 0
ServerList.refreshInterval = 5
ServerList.pingIndex = 1

---@return any
function ServerList.onResetLua(reason) end
---@return any
function ServerList.ServerPinged(ip, users) end
---@return any
function ServerList.OnSteamServerResponded2(host, port, server2) end
---@return any
function ServerList.OnSteamServerFailedToRespond2(host, port) end
---@return any
function ServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@return any
function ServerList:create() end
---@return any
function ServerList:onMouseDown_Tabs(x, y) end
---@return any
function ServerList:prerender() end
---@return any
function ServerList:onOptionMouseDown(button, x, y) end
---@return any
function ServerList:checkFields() end
---@return any
function ServerList:canConnect() end
---@return any
function ServerList:clickNext() end
---@return any
function ServerList:emptyServerFile(server, append) end
---@return any
function ServerList:writeServerOnFile(server, append) end
---@return any
function ServerList:erase() end
---@return any
function ServerList:onClickServer(item) end
---@return any
function ServerList:fillFields(item) end
---@return any
function ServerList:trimFields(item) end
---@return any
function ServerList:drawMap(y, item, alt) end
---@return any
function ServerList:onGainJoypadFocus(joypadData) end
---@return any
function ServerList:onJoypadDown(button, joypadData) end
---@return any
function ServerList:onJoypadDirUp(joypadData) end
---@return any
function ServerList:onJoypadDirDown(joypadData) end
---@return any
function ServerList:onJoypadDown_ListBox(button, joypadData) end
---@return any
function ServerList:onJoypadDirRight_ListBox(joypadData) end
---@return any
function ServerList:onGainJoypadFocus_RightPanel(joypadData) end
---@return any
function ServerList:onLoseJoypadFocus_RightPanel(joypadData) end
---@return any
function ServerList:onJoypadDown_RightPanel(button, joypadData) end
---@return any
function ServerList:onJoypadDirLeft_RightPanel(joypadData) end
---@return any
function ServerList:initialise() end
---@return any
function ServerList:instantiate() end
---@return any
function ServerList:pingServers(init) end
---@return any
function ServerList:setServerDescription(item) end
---@return any
function ServerList:countMods(modString) end
---@return any
function ServerList:setServerMods(item) end
---@return any
function ServerList:addServerToList(server) end
---@return any
function ServerList:refreshList() end
---@return any
function ServerList:onJoypadBeforeDeactivate(joypadData) end

---@return ServerList
function ServerList:new(x, y, width, height) end
