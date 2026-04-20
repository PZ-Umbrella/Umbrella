---@meta

---@class JoypadState
JoypadState = {}
JoypadState.controllers = {} ---@type table<integer, JoypadControllerData>
JoypadState.players = {} ---@type table<integer, JoypadData>
JoypadState.joypads = {} ---@type table<integer, JoypadData>
JoypadState.forceActivate = nil ---@type integer?
JoypadState.saveFocus = nil ---@type table<integer, ISUIElement>?
JoypadState.debugUI = nil ---@type ISJoypadDebugUI?

---@return JoypadData?
function JoypadState.getMainMenuJoypad() end

---@param playerNum integer
function JoypadState.onCoopJoinFailed(playerNum) end

---@param id integer
function JoypadState.onGamepadConnect(id) end

---@param id integer
function JoypadState.onGamepadDisconnect(id) end

function JoypadState.onGameStart() end

---@param playerObj IsoPlayer
function JoypadState.onPlayerDeath(playerObj) end

function JoypadState.onRenderUI() end

function JoypadState.restoreAllFocus() end

function JoypadState.saveAllFocus() end

function JoypadState.useKeyboardMouse() end

---@class Joypad
Joypad = {}
Joypad.AButton = 0
Joypad.BButton = 1
Joypad.XButton = 2
Joypad.YButton = 3
Joypad.LBumper = 4
Joypad.RBumper = 5
Joypad.Back = 6
Joypad.Start = 7
Joypad.LStickButton = 8
Joypad.RStickButton = 9
Joypad.Other = 10
Joypad.DPadLeft = 100
Joypad.DPadRight = 101
Joypad.DPadUp = 102
Joypad.DPadDown = 103
Joypad.ButtonTextures = {}
Joypad.AxisTextures = {}
Joypad.Texture = nil ---@type Joypad.Texture

---@class Joypad.Texture
local __joypad_Texture = {}
__joypad_Texture.AButton = Joypad.ButtonTextures[JoypadButton.A]
__joypad_Texture.BButton = Joypad.ButtonTextures[JoypadButton.B]
__joypad_Texture.XButton = Joypad.ButtonTextures[JoypadButton.X]
__joypad_Texture.YButton = Joypad.ButtonTextures[JoypadButton.Y]
__joypad_Texture.LBumper = Joypad.ButtonTextures[JoypadButton.LeftBump]
__joypad_Texture.RBumper = Joypad.ButtonTextures[JoypadButton.RightBump]
__joypad_Texture.Start = Joypad.ButtonTextures[JoypadButton.Start]
__joypad_Texture.Back = Joypad.ButtonTextures[JoypadButton.Back]
__joypad_Texture.Menu = Joypad.ButtonTextures[JoypadButton.Start]
__joypad_Texture.View = Joypad.ButtonTextures[JoypadButton.Back]
__joypad_Texture.LStick = Joypad.AxisTextures[JoypadAxis2d.LeftStick]
__joypad_Texture.LStickLR = Joypad.AxisTextures[JoypadAxis1d.LeftStickX]
__joypad_Texture.LStickUD = Joypad.AxisTextures[JoypadAxis1d.LeftStickY]
__joypad_Texture.RStick = Joypad.AxisTextures[JoypadAxis2d.RightStick]
__joypad_Texture.RStickLR = Joypad.AxisTextures[JoypadAxis1d.RightStickX]
__joypad_Texture.RStickUD = Joypad.AxisTextures[JoypadAxis1d.RightStickY]
__joypad_Texture.DPad = getTexture(
	"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_DPad.png"
)
__joypad_Texture.DPadUp = Joypad.ButtonTextures[JoypadButton.DPadUp]
__joypad_Texture.DPadRight = Joypad.ButtonTextures[JoypadButton.DPadRight]
__joypad_Texture.DPadDown = Joypad.ButtonTextures[JoypadButton.DPadDown]
__joypad_Texture.DPadLeft = Joypad.ButtonTextures[JoypadButton.DPadLeft]
__joypad_Texture.LTrigger = Joypad.AxisTextures[JoypadAxis1d.LeftTrigger]
__joypad_Texture.RTrigger = Joypad.AxisTextures[JoypadAxis1d.RightTrigger]

---@return unknown?
function __joypad_Texture.fromCommand(command) end

---@class joypad
joypad = {}
joypad.wantNoise = getDebug()

---@class JoypadControllerData : ISBaseObject
---@field connected boolean
---@field down boolean
---@field dtdown number
---@field dtleft number
---@field dtprocdown number
---@field dtprocleft number
---@field dtprocright number
---@field dtprocup number
---@field dtright number
---@field dtup number
---@field id integer
---@field joypad JoypadData?
---@field left boolean
---@field pressed table<integer, boolean>
---@field pressedTime table<integer, number>
---@field right boolean
---@field timedown number
---@field timedownproc number
---@field timeleft number
---@field timeleftproc number
---@field timeright number
---@field timerightproc number
---@field timeup number
---@field timeupproc number
---@field up boolean
---@field wasPressed table<integer, boolean>
JoypadControllerData = ISBaseObject:derive("JoypadControllerData")
JoypadControllerData.Type = "JoypadControllerData"

function JoypadControllerData:clearJoypad() end

---@param button integer
---@param time number
function JoypadControllerData:onHoldButton(button, time) end

function JoypadControllerData:onPauseButtonPressed() end

---@param button integer
function JoypadControllerData:onPressButton(button) end

---@param button integer
function JoypadControllerData:onPressButtonNoFocus(button) end

function JoypadControllerData:onPressDown() end

function JoypadControllerData:onPressLeft() end

function JoypadControllerData:onPressRight() end

function JoypadControllerData:onPressUp() end

---@param button integer
function JoypadControllerData:onReleaseButton(button) end

function JoypadControllerData:onReleaseDown() end

function JoypadControllerData:onReleaseLeft() end

function JoypadControllerData:onReleaseRight() end

function JoypadControllerData:onReleaseUp() end

---@param joypadData JoypadData
function JoypadControllerData:setJoypad(joypadData) end

---@param time number
function JoypadControllerData:update(time) end

---@param id integer
---@return JoypadControllerData
function JoypadControllerData:new(id) end

---@class JoypadData : ISBaseObject
---@field controller JoypadControllerData?
---@field currentNavigateUI ISUIElement?
---@field focus ISUIElement?
---@field id integer
---@field inMainMenu boolean
---@field isActive boolean
---@field isDoingNavigation boolean
---@field lastfocus ISUIElement?
---@field listBox ISJoypadListBox?
---@field player integer?
---@field prevfocus ISUIElement?
---@field prevprevfocus ISUIElement?
JoypadData = ISBaseObject:derive("JoypadData")
JoypadData.Type = "JoypadData"

function JoypadData:clearController() end

function JoypadData:endNavigation() end

---@return boolean?
function JoypadData:isConnected() end

---@param ui ISUIElement
---@return boolean
function JoypadData:isFocusOnElementOrDescendant(ui) end

---@param isActive boolean
function JoypadData:setActive(isActive) end

---@param controller JoypadControllerData
function JoypadData:setController(controller) end

function JoypadData:startNavigation() end

---@return JoypadData
function JoypadData:new() end

---@param playerNum integer
---@return ISUIElement?
function getFocusForPlayer(playerNum) end

---@param playerNum integer
---@param ui ISUIElement
---@return boolean?
function isJoypadFocusOnElementOrDescendant(playerNum, ui) end

---@param playerID integer
---@return JoypadData
function getJoypadData(playerID) end

---@param playerID integer
---@return ISUIElement?
function getJoypadFocus(playerID) end

---@param playerID integer
---@param control ISUIElement?
function setJoypadFocus(playerID, control) end

---@param playerID integer
function setPrevFocusForPlayer(playerID) end

---@param playerID integer
function setPrevPrevFocusForPlayer(playerID) end

---@return boolean
function isIgnoreAim(uiElement) end

---@return boolean
function isIgnoreButtons(uiElement) end

---@param joypadData JoypadData?
function updateJoypadFocus(joypadData) end

---@param ticks unknown?
function onJoypadRenderTick(ticks) end

---@param id integer
function onJoypadActivate(id) end

---@param joypadData JoypadData
function onJoypadActivateNotifyPlayer(joypadData) end

---@param id integer
function onJoypadActivateUI(id) end

---@param id integer
function onJoypadBeforeDeactivate(id) end

---@param id integer
function onJoypadDeactivate(id) end

---@param id integer
function onJoypadBeforeReactivate(id) end

---@param id integer
function onJoypadReactivate(id) end
