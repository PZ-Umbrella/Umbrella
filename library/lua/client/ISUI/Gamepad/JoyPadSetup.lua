---@meta

---@class JoypadState
JoypadState = {}
JoypadState.controllers = {}
JoypadState.players = {}
JoypadState.joypads = {}
JoypadState.forceActivate = nil
JoypadState.dbgDrawUINavigation = false
JoypadState.dbgDrawUI = false
JoypadState.saveFocus = nil ---@type table?
JoypadState.debugUI = nil ---@type ISJoypadDebugUI?

---@return ISJoypadDebugUI?
function JoypadState.getDebugUI(autoCreate) end

---@return unknown?
function JoypadState.getMainMenuJoypad() end

---@param playerNum number
function JoypadState.onCoopJoinFailed(playerNum) end

function JoypadState.onGamepadConnect(id) end

function JoypadState.onGamepadDisconnect(id) end

function JoypadState.onGameStart() end

---@param isActive boolean
function JoypadState.onJoypadDebugRenderUIOptionSet(isActive, dbgDrawUINavigation) end

function JoypadState.onPlayerDeath(playerObj) end

function JoypadState.onRenderUI() end

function JoypadState.restoreAllFocus() end

function JoypadState.saveAllFocus() end

function JoypadState.useKeyboardMouse() end

---@class Joypad
Joypad = {}
Joypad.AButton = JoypadButton.A
Joypad.BButton = JoypadButton.B
Joypad.XButton = JoypadButton.X
Joypad.YButton = JoypadButton.Y
Joypad.LBumper = JoypadButton.LeftBump
Joypad.RBumper = JoypadButton.RightBump
Joypad.Back = JoypadButton.Back
Joypad.Start = JoypadButton.Start
Joypad.LStickButton = JoypadButton.LeftStick
Joypad.RStickButton = JoypadButton.RightStick
Joypad.Other = JoypadButton.Guide
Joypad.DPadLeft = JoypadButton.DPadLeft
Joypad.DPadRight = JoypadButton.DPadRight
Joypad.DPadUp = JoypadButton.DPadUp
Joypad.DPadDown = JoypadButton.DPadDown
Joypad.ButtonTextures = {}
Joypad.AxisTextures = {}
Joypad.Texture = nil ---@type Joypad.Texture

---@param optionStr string
function Joypad.initControllerButtonStyle(optionStr) end

function Joypad.optionControllerButtonStyleChanged(newOption) end

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
__joypad_Texture.DPad = JoypadIconTextureGetter:new("DPad")
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
---@field connected unknown
---@field down boolean
---@field dtdown number
---@field dtleft number
---@field dtprocdown number
---@field dtprocleft number
---@field dtprocright number
---@field dtprocup number
---@field dtright number
---@field dtup number
---@field id number
---@field joypad unknown?
---@field left boolean
---@field pressed table
---@field pressedTime table
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
---@field wasPressed table
JoypadControllerData = ISBaseObject:derive("JoypadControllerData")
JoypadControllerData.Type = "JoypadControllerData"

function JoypadControllerData:clearJoypad() end

---@param time number
function JoypadControllerData:onHoldButton(button, time) end

function JoypadControllerData:onPauseButtonPressed() end

function JoypadControllerData:onPressButton(button) end

function JoypadControllerData:onPressButtonNoFocus(button) end

function JoypadControllerData:onPressDown() end

function JoypadControllerData:onPressLeft() end

function JoypadControllerData:onPressRight() end

function JoypadControllerData:onPressUp() end

function JoypadControllerData:onReleaseButton(button) end

function JoypadControllerData:onReleaseDown() end

function JoypadControllerData:onReleaseLeft() end

function JoypadControllerData:onReleaseRight() end

function JoypadControllerData:onReleaseUp() end

function JoypadControllerData:setJoypad(joypadData) end

function JoypadControllerData:update(time) end

---@param id number
---@return JoypadControllerData
function JoypadControllerData:new(id) end

---@class JoypadData : ISBaseObject
---@field controller unknown?
---@field currentNavigateUI unknown?
---@field focus unknown?
---@field id number
---@field inMainMenu boolean
---@field isActive boolean
---@field isDoingNavigation boolean
---@field lastfocus unknown?
---@field listBox unknown?
---@field player unknown?
---@field prevfocus unknown?
---@field prevprevfocus unknown?
JoypadData = ISBaseObject:derive("JoypadData")
JoypadData.Type = "JoypadData"

function JoypadData:clearController() end

function JoypadData:endNavigation() end

---@return unknown?
function JoypadData:isConnected() end

---@return boolean
function JoypadData:isFocusOnElementOrDescendant(ui) end

---@param isActive boolean
function JoypadData:setActive(isActive) end

function JoypadData:setController(controller) end

function JoypadData:startNavigation() end

---@return JoypadData
function JoypadData:new() end

---@param playerNum number
---@return unknown?
function getFocusForPlayer(playerNum) end

---@param playerNum number
---@param ui ISBaseEntityWindow
---@return unknown?
function isJoypadFocusOnElementOrDescendant(playerNum, ui) end

---@return unknown
function getJoypadData(playerID) end

---@return unknown?
function getJoypadFocus(playerID) end

---@param playerID number
---@param control table?
function setJoypadFocus(playerID, control) end

function setPrevFocusForPlayer(playerID) end

function setPrevPrevFocusForPlayer(playerID) end

---@return boolean
function isIgnoreAim(uiElement) end

---@return boolean
function isIgnoreButtons(uiElement) end

---@param joypadData unknown?
function updateJoypadFocus(joypadData) end

function onJoypadRenderTick(ticks) end

function onJoypadActivate(id) end

function onJoypadActivateNotifyPlayer(joypadData) end

function onJoypadActivateUI(id) end

function onJoypadBeforeDeactivate(id) end

function onJoypadDeactivate(id) end

function onJoypadBeforeReactivate(id) end

function onJoypadReactivate(id) end
