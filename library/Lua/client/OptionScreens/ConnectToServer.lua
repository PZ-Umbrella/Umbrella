---@meta

---@class ConnectToServer : ISPanelJoypad
---@field animOffset number
---@field arrowBG Texture
---@field arrowFG Texture
---@field backBtn ISButton
---@field connecting boolean
---@field connectLabel ISLabel
---@field failMessage string?
---@field googleAuthButton ISButton
---@field googleAuthEntry ISTextEntryBox
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field isCoop boolean
---@field loadingBackground Texture?
---@field previousScreen ISUIElement
---@field richText ISRichTextPanel
---@field serverName ISLabel
---@field serverName1 ISLabel
---@field timerMultiplierAnim number
---@field title ISLabel
---@field userName ISLabel
---@field userName1 ISLabel
ConnectToServer = ISPanelJoypad:derive("ConnectToServer")
ConnectToServer.Type = "ConnectToServer"
ConnectToServer.instance = nil ---@type ConnectToServer?

---@param previousScreen ISUIElement
---@param serverName string
---@param userName string
---@param password string
---@param IP string
---@param localIP string
---@param port string
---@param serverPassword string
---@param useSteamRelay boolean
---@param doHash boolean
---@param authType integer
function ConnectToServer:connect(
	previousScreen,
	serverName,
	userName,
	password,
	IP,
	localIP,
	port,
	serverPassword,
	useSteamRelay,
	doHash,
	authType
)
end

---@param previousScreen ISUIElement
---@param serverSteamID string
function ConnectToServer:connectCoop(previousScreen, serverSteamID) end

function ConnectToServer:create() end

function ConnectToServer:onBackButton() end

function ConnectToServer:OnConnected() end

---@param message string
---@param detail string
function ConnectToServer:OnConnectFailed(message, detail) end

---@param state string
---@param message string
---@param arg integer?
function ConnectToServer:OnConnectionStateChanged(state, message, arg) end

---@param joypadData JoypadData
function ConnectToServer:onGainJoypadFocus(joypadData) end

function ConnectToServer:OnGoogleAuthRequest() end

---@param width number
---@param height number
function ConnectToServer:onResize(width, height) end

function ConnectToServer:onSendButton() end

function ConnectToServer:prerender() end

function ConnectToServer:render() end
