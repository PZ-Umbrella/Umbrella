---@meta

---@class CoopOptionsScreen : ISPanelJoypad
---@field abortButton ISButton
---@field accountNameEntry ISTextEntryBox
---@field backButton ISButton
---@field checkPlayer boolean
---@field connecting boolean
---@field deletePlayerButton ISButton
---@field deleteWorldButton ISButton
---@field failMessage string
---@field itemheightoverride table
---@field memoryComboBox ISComboBox
---@field memoryToIndex table<integer, integer>
---@field nextProgress number
---@field panel CoopOptionsScreenPanel
---@field progress number
---@field richText ISRichTextPanel
---@field selected integer
---@field serverProgressBar ISProgressBar
---@field serverStatus string
---@field settingsButton ISButton
---@field settingsComboBox ISComboBox
---@field softreset boolean
---@field softResetButton ISButton
---@field softresetCount number?
---@field softresetProgress number?
---@field startButton ISButton
---@field startY number
---@field statusTextY number
---@field uiStatus string
---@field workshopCount number?
---@field worldVersion integer
CoopOptionsScreen = ISPanelJoypad:derive("CoopOptionsScreen")
CoopOptionsScreen.Type = "CoopOptionsScreen"
CoopOptionsScreen.instance = nil ---@type CoopOptionsScreen?

function CoopOptionsScreen.OnConnected() end

---@param message string
function CoopOptionsScreen.OnConnectFailed(message) end

---@param state string
---@param message string
function CoopOptionsScreen.OnConnectionStateChanged(state, message) end

---@param tag string
---@param cookie string
---@param payload string
function CoopOptionsScreen.onCoopServerMessage(tag, cookie, payload) end

function CoopOptionsScreen:aboutToShow() end

function CoopOptionsScreen:checkPlayerExists() end

function CoopOptionsScreen:checkWorldExists() end

function CoopOptionsScreen:checkWorldVersion() end

function CoopOptionsScreen:create() end

---@return string
function CoopOptionsScreen:getPlayerSaveFolder() end

---@return string
function CoopOptionsScreen:getServerSaveFolder() end

function CoopOptionsScreen:initialise() end

function CoopOptionsScreen:instantiate() end

function CoopOptionsScreen:loadOptions() end

---@param button ISButton
---@param x number
---@param y number
function CoopOptionsScreen:onAbortButtonDown(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function CoopOptionsScreen:onBackButtonDown(button, x, y) end

function CoopOptionsScreen:onDeletePlayer() end

---@param button ISButton
---@param joypadData JoypadData
function CoopOptionsScreen:onDeletePlayerStep2(button, joypadData) end

function CoopOptionsScreen:onDeleteWorld() end

---@param button ISButton
---@param joypadData JoypadData
function CoopOptionsScreen:onDeleteWorldStep2(button, joypadData) end

function CoopOptionsScreen:onEditSettings() end

---@param joypadData JoypadData
function CoopOptionsScreen:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CoopOptionsScreen:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function CoopOptionsScreen:onJoypadDirUp(joypadData) end

---@param joypadData JoypadData
function CoopOptionsScreen:onLoseJoypadFocus(joypadData) end

function CoopOptionsScreen:onMemorySelected() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function CoopOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

function CoopOptionsScreen:onSettingsSelected() end

function CoopOptionsScreen:onSoftReset() end

---@param button ISButton
---@param joypadData JoypadData
function CoopOptionsScreen:onSoftResetStep2(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function CoopOptionsScreen:onStartButtonDown(button, x, y) end

function CoopOptionsScreen:onUsernameChanged() end

function CoopOptionsScreen:prerender() end

function CoopOptionsScreen:render() end

function CoopOptionsScreen:saveOptions() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopOptionsScreen
function CoopOptionsScreen:new(x, y, width, height) end

---@class CoopOptionsScreenPanel : ISPanelJoypad
---@field joypadButtons ISButton[]
---@field oldJoypadIndex number
---@field oldJoypadIndexY number
CoopOptionsScreenPanel = ISPanelJoypad:derive("CoopOptionsScreenPanel")
CoopOptionsScreenPanel.Type = "CoopOptionsScreenPanel"

---@param joypadData JoypadData
function CoopOptionsScreenPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CoopOptionsScreenPanel:onJoypadBeforeDeactivate(joypadData) end

---@param button integer
---@param joypadData JoypadData
function CoopOptionsScreenPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function CoopOptionsScreenPanel:onLoseJoypadFocus(joypadData) end

---@class CoopConnection
CoopConnection = {
	username = "admin",
	servername = "servertest",
	memory = is64bit() and 4096 or 1024, ---@type number?
}
CoopConnection.serverPassword = nil ---@type string?

---@param button ISButton
---@param internal string
---@param anchors table<"top" | "bottom" | "left" | "right", boolean>
function basicButtonSetup(button, internal, anchors) end
