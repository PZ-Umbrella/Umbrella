---@meta

---@class NewGameScreen.ModePanel : ISPanel
---@field borderColorInactive table
---@field borderColorMouseOver table
---@field callback unknown
---@field centerThumbnail boolean
---@field data unknown?
---@field mode unknown
---@field richText ISRichTextPanel
---@field selected boolean
---@field texture unknown?
---@field textureHeight number
---@field textureWidth number
---@field textureX number
---@field title string?
local __newGameScreen_ModePanel = ISPanel:derive("ModePanel")
__newGameScreen_ModePanel.Type = "ModePanel"

function __newGameScreen_ModePanel:createChildren() end

---@param x number
---@param y number
function __newGameScreen_ModePanel:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function __newGameScreen_ModePanel:onMouseDown(x, y) end

---@param x number
---@param y number
function __newGameScreen_ModePanel:onMouseDownRichText(x, y) end

---@param dx number
---@param dy number
function __newGameScreen_ModePanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __newGameScreen_ModePanel:onMouseMoveOutside(dx, dy) end

function __newGameScreen_ModePanel:render() end

function __newGameScreen_ModePanel:setData(data) end

function __newGameScreen_ModePanel:setSelected(val) end

function __newGameScreen_ModePanel:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewGameScreen.ModePanel
function __newGameScreen_ModePanel:new(x, y, width, height, target, callback) end

---@class NewGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field buttonMods ISButton
---@field dataShift number
---@field fadeIn number?
---@field fadeOut number?
---@field gameModeData table
---@field inChallengesView boolean
---@field itemheightoverride table
---@field joypadButtons ISButton[]
---@field joypadFocused boolean?
---@field mainPanel ISPanelJoypad
---@field mainPanelReqWidth number
---@field mediumResolution boolean
---@field modal unknown?
---@field modsButton ISButton
---@field MouseEnterMainMenuItem integer?
---@field nextButton ISButton
---@field nextData table
---@field overBottomPanelButton ISUIElement?
---@field panels table
---@field prevData table
---@field richText ISRichTextPanel
---@field selected integer
---@field selectedItem ISLabel
---@field selectedJoypad number
---@field smallResolution boolean
---@field startY number
---@field survival ISLabel
---@field titleLabel ISLabel
---@field viewDimensions table
NewGameScreen = ISPanelJoypad:derive("NewGameScreen")
NewGameScreen.Type = "NewGameScreen"
NewGameScreen.defaultGameModeData = {
	{
		mode = GameMode.APOCALYPSE:toString(),
		title = GameMode.APOCALYPSE:getTitle(),
		desc = GameMode.APOCALYPSE:getDescription(),
		thumb = GameMode.APOCALYPSE:getThumbnail(),
		video = GameMode.APOCALYPSE:getVideo(),
	},
	{
		mode = GameMode.OUTBREAK:toString(),
		title = GameMode.OUTBREAK:getTitle(),
		desc = GameMode.OUTBREAK:getDescription(),
		thumb = GameMode.OUTBREAK:getThumbnail(),
		video = GameMode.OUTBREAK:getVideo(),
	},
	{
		mode = GameMode.RISING:toString(),
		title = GameMode.RISING:getTitle(),
		desc = GameMode.RISING:getDescription(),
		thumb = GameMode.RISING:getThumbnail(),
		video = GameMode.RISING:getVideo(),
	},
	{
		mode = GameMode.EXTINCTION:toString(),
		title = GameMode.EXTINCTION:getTitle(),
		desc = GameMode.EXTINCTION:getDescription(),
		thumb = GameMode.EXTINCTION:getThumbnail(),
		video = GameMode.EXTINCTION:getVideo(),
	},
	{
		mode = GameMode.SANDBOX:toString(),
		title = GameMode.SANDBOX:getTitle(),
		desc = GameMode.SANDBOX:getDescription(),
		thumb = GameMode.SANDBOX:getThumbnail(),
		video = GameMode.SANDBOX:getVideo(),
	},
	{
		mode = GameMode.CHALLENGES:toString(),
		title = GameMode.CHALLENGES:getTitle(),
		desc = GameMode.CHALLENGES:getDescription(),
		thumb = GameMode.CHALLENGES:getThumbnail(),
		video = GameMode.CHALLENGES:getVideo(),
	},
}
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

function NewGameScreen:calcViewDimensions() end

function NewGameScreen:clickChallenges() end

function NewGameScreen:clickPlay() end

function NewGameScreen:create() end

function NewGameScreen:disableBtn() end

---@return number
function NewGameScreen:findLastPanel() end

function NewGameScreen:initialise() end

function NewGameScreen:instantiate() end

---@param joypadData JoypadData
function NewGameScreen:Label_setJoypadFocused(focused, joypadData) end

function NewGameScreen:loadChallenges() end

---@return boolean
function NewGameScreen:needDifficulty() end

---@param joypadData JoypadData
function NewGameScreen:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
function NewGameScreen:onItemClick(item, x, y) end

---@param x number
---@param y number
function NewGameScreen:onItemDblClick(item, x, y) end

---@param joypadData JoypadData
function NewGameScreen:onJoypadBeforeDeactivate(joypadData) end

function NewGameScreen:onJoypadDirLeft(joypadData) end

function NewGameScreen:onJoypadDirRight(joypadData) end

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

function NewGameScreen:selectNewPanel(index) end

---@param visible boolean
---@param joypadData unknown?
function NewGameScreen:setVisible(visible, joypadData) end

function NewGameScreen:update() end

function NewGameScreen:updateBottomPanelButtons() end

function NewGameScreen:updatePanels() end

function NewGameScreen:updatePreview() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewGameScreen
function NewGameScreen:new(x, y, width, height) end

---@class NewGameScreen.HorizontalLine : ISPanel
local __newGameScreen_HorizontalLine = {}
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
local __newGameScreen_MainPanel = {}
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
local __newGameScreen_RichText = {}
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
