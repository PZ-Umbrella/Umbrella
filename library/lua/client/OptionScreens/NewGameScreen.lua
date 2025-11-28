---@meta

---@class NewGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field buttonMods ISButton
---@field fadeIn number?
---@field fadeOut number?
---@field itemheightoverride table
---@field joypadButtons ISButton[]
---@field joypadFocused boolean?
---@field mainPanel ISPanelJoypad
---@field mainPanelReqWidth number
---@field modal unknown?
---@field MouseEnterMainMenuItem integer?
---@field nextButton ISButton
---@field overBottomPanelButton ISUIElement?
---@field richText ISRichTextPanel
---@field selected integer
---@field selectedItem ISLabel
---@field startY number
---@field survival ISLabel
NewGameScreen = ISPanelJoypad:derive("NewGameScreen")
NewGameScreen.Type = "NewGameScreen"
NewGameScreen.instance = nil ---@type NewGameScreen?

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.dblClickChallenge(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.dblClickDifficulty(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.dblClickPlaystyle(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.dblClickSurvival(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.dblClickTutorial(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.onChooseDifficulty(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.onMenuItemMouseDown(item, x, y) end

function NewGameScreen:clickPlay() end

function NewGameScreen:create() end

function NewGameScreen:disableBtn() end

function NewGameScreen:initialise() end

function NewGameScreen:instantiate() end

---@param joypadData JoypadData
function NewGameScreen:Label_setJoypadFocused(focused, joypadData) end

---@return boolean
function NewGameScreen:needDifficulty() end

---@param joypadData JoypadData
function NewGameScreen:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function NewGameScreen:onJoypadBeforeDeactivate(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function NewGameScreen:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param key integer
function NewGameScreen:onKeyRelease(key) end

---@param joypadData JoypadData
function NewGameScreen:onLoseJoypadFocus(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function NewGameScreen:onOptionMouseDown(button, x, y) end

---@param reason string
function NewGameScreen:onResetLua(reason) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function NewGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

function NewGameScreen:prerender() end

function NewGameScreen:prerenderBottomPanelLabel() end

function NewGameScreen:render() end

function NewGameScreen:update() end

function NewGameScreen:updateBottomPanelButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewGameScreen
function NewGameScreen:new(x, y, width, height) end

---@class NewGameScreen.HorizontalLine : ISPanel
local __newGameScreen_HorizontalLine = ISPanel:derive("HorizontalLine")
__newGameScreen_HorizontalLine.Type = "HorizontalLine"

function __newGameScreen_HorizontalLine:prerender() end

function __newGameScreen_HorizontalLine:render() end

---@param x number
---@param y number
---@param width number
---@return NewGameScreen.HorizontalLine
function __newGameScreen_HorizontalLine:new(x, y, width) end

---@class NewGameScreen.MainPanel : ISPanelJoypad
---@field joypadButtons ISButton[]
---@field lastSelectedChild ISUIElement
local __newGameScreen_MainPanel = ISPanelJoypad:derive("NewGameScreen_MainPanel")
__newGameScreen_MainPanel.Type = "NewGameScreen_MainPanel"

function __newGameScreen_MainPanel:ensureVisible() end

---@param joypadData JoypadData
function __newGameScreen_MainPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __newGameScreen_MainPanel:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function __newGameScreen_MainPanel:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean
function __newGameScreen_MainPanel:onMouseWheel(del) end

function __newGameScreen_MainPanel:prerender() end

function __newGameScreen_MainPanel:render() end

function __newGameScreen_MainPanel:renderActiveMods() end

---@class NewGameScreen.RichText : ISRichTextPanel
local __newGameScreen_RichText = ISRichTextPanel:derive("NewGameScreen_RichText")
__newGameScreen_RichText.Type = "NewGameScreen_RichText"
__newGameScreen_RichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@param joypadData JoypadData
function __newGameScreen_RichText:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function __newGameScreen_RichText:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __newGameScreen_RichText:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __newGameScreen_RichText:onJoypadDown(button, joypadData) end

function __newGameScreen_RichText:prerender() end

function __newGameScreen_RichText:render() end
