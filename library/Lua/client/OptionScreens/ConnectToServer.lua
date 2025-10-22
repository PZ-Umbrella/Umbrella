---@meta

---@class ConnectToServer : ISPanelJoypad
---@field title any
---@field serverName1 any
---@field userName1 any
---@field serverName any
---@field userName any
---@field connectLabel any
---@field richText any
---@field backBtn any
---@field arrowBG any
---@field arrowFG any
---@field timerMultiplierAnim any
---@field animOffset any
---@field connecting any
---@field previousScreen any
---@field failMessage any
---@field isCoop any
---@field [any] any
ConnectToServer = ISPanelJoypad:derive("ConnectToServer")

---@return any
function ConnectToServer:create() end
---@return any
function ConnectToServer:prerender() end
---@return any
function ConnectToServer:render() end
---@return any
function ConnectToServer:onResize(width, height) end
---@return any
function ConnectToServer:onBackButton() end
---@return any
function ConnectToServer:connect(previousScreen, serverName, userName, password, IP, localIP, port, serverPassword, useSteamRelay) end
---@return any
function ConnectToServer:connectCoop(previousScreen, serverSteamID) end
---@return any
function ConnectToServer:onGainJoypadFocus(joypadData) end
---@return any
function ConnectToServer:OnConnected() end
---@return any
function ConnectToServer:OnConnectFailed(message, detail) end
---@return any
function ConnectToServer:OnConnectionStateChanged(state, message, arg) end
