---@meta

---@class NewGameScreen.ModePanel : ISPanel
---@field borderColorInactive table
---@field borderColorMouseOver table
---@field callback fun(target: unknown?, parent: ISUIElement, x: number, y: number)
---@field centerThumbnail boolean
---@field data umbrella.NewGameScreen.GameModeData?
---@field mode string
---@field richText ISRichTextPanel
---@field selected boolean
---@field texture Texture?
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

---@param data umbrella.NewGameScreen.GameModeData
function __newGameScreen_ModePanel:setData(data) end

---@param val boolean
function __newGameScreen_ModePanel:setSelected(val) end

function __newGameScreen_ModePanel:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param callback fun(target: unknown?, parent: ISUIElement, x: number, y: number)
---@return NewGameScreen.ModePanel
function __newGameScreen_ModePanel:new(x, y, width, height, target, callback) end

---@class NewGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field dataShift number
---@field gameModeData umbrella.NewGameScreen.GameModeData[]
---@field inChallengesView boolean
---@field joypadButtons ISButton[]
---@field mediumResolution boolean
---@field modsButton ISButton
---@field nextButton ISButton
---@field nextData umbrella.NewGameScreen.GameModeData
---@field panels NewGameScreen.ModePanel[]
---@field prevData umbrella.NewGameScreen.GameModeData
---@field richText ISRichTextPanel
---@field selectedItem ISLabel
---@field selectedJoypad number
---@field smallResolution boolean
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

function NewGameScreen:calcViewDimensions() end

function NewGameScreen:clickChallenges() end

function NewGameScreen:clickPlay() end

function NewGameScreen:create() end

---@return number
function NewGameScreen:findLastPanel() end

function NewGameScreen:loadChallenges() end

---@param joypadData JoypadData
function NewGameScreen:onGainJoypadFocus(joypadData) end

---@param item NewGameScreen.ModePanel
---@param x number
---@param y number
function NewGameScreen:onItemClick(item, x, y) end

---@param item NewGameScreen.ModePanel
---@param x number
---@param y number
function NewGameScreen:onItemDblClick(item, x, y) end

---@param joypadData JoypadData
function NewGameScreen:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function NewGameScreen:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function NewGameScreen:onJoypadDirRight(joypadData) end

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

function NewGameScreen:onResolutionChange() end

function NewGameScreen:prerender() end

---@param index integer
function NewGameScreen:selectNewPanel(index) end

---@param visible boolean
---@param joypadData JoypadData?
function NewGameScreen:setVisible(visible, joypadData) end

function NewGameScreen:update() end

function NewGameScreen:updatePanels() end

function NewGameScreen:updatePreview() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewGameScreen
function NewGameScreen:new(x, y, width, height) end

---@class umbrella.NewGameScreen.GameModeData
---@field arrowButton boolean?
---@field centerThumbnail boolean?
---@field challenge umbrella.LastStandChallenge.Challenge?
---@field desc string
---@field internal string?
---@field mode string
---@field thumb string
---@field title string
---@field video string
