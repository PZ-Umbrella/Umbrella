---@meta

---@class JoypadState
---@field saveFocus any
---@field debugUI any
---@field [any] any
JoypadState = {}
JoypadState.controllers = {}
JoypadState.players = {}
JoypadState.joypads = {}
JoypadState.forceActivate = nil

---@return any
function JoypadState.onGamepadConnect(id) end
---@return any
function JoypadState.onGamepadDisconnect(id) end
---@return any
function JoypadState.useKeyboardMouse() end
---@return any
function JoypadState.getMainMenuJoypad() end
---@return any
function JoypadState.saveAllFocus() end
---@return any
function JoypadState.restoreAllFocus() end
---@return any
function JoypadState.onPlayerDeath(playerObj) end
---@return any
function JoypadState.onCoopJoinFailed(playerNum) end
---@return any
function JoypadState.onGameStart() end
---@return any
function JoypadState.onRenderUI() end

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
Joypad.Texture = {}
Joypad.Texture.AButton = getTexture("media/ui/xbox/XBOX_A.png")
Joypad.Texture.BButton = getTexture("media/ui/xbox/XBOX_B.png")
Joypad.Texture.XButton = getTexture("media/ui/xbox/XBOX_X.png")
Joypad.Texture.YButton = getTexture("media/ui/xbox/XBOX_Y.png")
Joypad.Texture.LBumper = getTexture("media/ui/xbox/xbox_lb.png")
Joypad.Texture.RBumper = getTexture("media/ui/xbox/xbox_rb.png")
Joypad.Texture.DPadLeft = getTexture("media/ui/xbox/XBOX_dpad_left.png")
Joypad.Texture.DPadRight = getTexture("media/ui/xbox/XBOX_dpad_right.png")
Joypad.Texture.DPadUp = getTexture("media/ui/xbox/XBOX_dpad_up.png")
Joypad.Texture.DPadDown = getTexture("media/ui/xbox/XBOX_dpad_down.png")
Joypad.Texture.DPad = getTexture("media/ui/xbox/XBOX_dpad.png")
Joypad.Texture.LStick = getTexture("media/ui/leftstick.png")
Joypad.Texture.RStick = getTexture("media/ui/rightstick.png")
Joypad.Texture.LTrigger = getTexture("media/ui/xbox/xbox_lefttrigger.png")
Joypad.Texture.RTrigger = getTexture("media/ui/xbox/xbox_righttrigger.png")
Joypad.Texture.Menu = getTexture("media/ui/xbox/XBOX_Menu.png")
Joypad.Texture.View = getTexture("media/ui/xbox/XBOX_View.png")
Joypad.Texture.Back = Joypad.Texture.View
Joypad.Texture.Start = Joypad.Texture.Menu

---@class joypad
joypad = {}
joypad.wantNoise = getDebug()

---@class JoypadControllerData : ISBaseObject
---@field joypad any
---@field id any
---@field pressed any
---@field wasPressed any
---@field connected any
---@field [any] any
JoypadControllerData = ISBaseObject:derive("JoypadControllerData")

---@return any
function JoypadControllerData:setJoypad(joypadData) end
---@return any
function JoypadControllerData:clearJoypad() end
---@return any
function JoypadControllerData:onPauseButtonPressed() end
---@return any
function JoypadControllerData:onPressButtonNoFocus(button) end
---@return any
function JoypadControllerData:onPressButton(button) end
---@return any
function JoypadControllerData:onReleaseButton(button) end
---@return any
function JoypadControllerData:onPressUp() end
---@return any
function JoypadControllerData:onReleaseUp() end
---@return any
function JoypadControllerData:onPressDown() end
---@return any
function JoypadControllerData:onReleaseDown() end
---@return any
function JoypadControllerData:onPressLeft() end
---@return any
function JoypadControllerData:onReleaseLeft() end
---@return any
function JoypadControllerData:onPressRight() end
---@return any
function JoypadControllerData:onReleaseRight() end
---@return any
function JoypadControllerData:update(time) end

---@return JoypadControllerData
function JoypadControllerData:new(id) end

---@class JoypadData : ISBaseObject
---@field id any
---@field controller any
---@field isActive any
---@field player any
---@field focus any
---@field lastfocus any
---@field prevfocus any
---@field prevprevfocus any
---@field inMainMenu any
---@field listBox any
---@field [any] any
JoypadData = ISBaseObject:derive("JoypadData")

---@return any
function JoypadData:setController(controller) end
---@return any
function JoypadData:clearController() end
---@return any
function JoypadData:isConnected() end
---@return any
function JoypadData:setActive(isActive) end

---@return JoypadData
function JoypadData:new() end

---@return any
function getFocusForPlayer(playerNum) end
---@return any
function getJoypadFocus(playerID) end
---@return any
function setJoypadFocus(playerID, control) end
---@return any
function setPrevFocusForPlayer(playerID) end
---@return any
function setPrevPrevFocusForPlayer(playerID) end
---@return any
function updateJoypadFocus(joypadData) end
---@return any
function onJoypadRenderTick(ticks) end
---@return any
function onJoypadActivate(id) end
---@return any
function onJoypadActivateUI(id) end
---@return any
function onJoypadBeforeDeactivate(id) end
---@return any
function onJoypadDeactivate(id) end
---@return any
function onJoypadBeforeReactivate(id) end
---@return any
function onJoypadReactivate(id) end
