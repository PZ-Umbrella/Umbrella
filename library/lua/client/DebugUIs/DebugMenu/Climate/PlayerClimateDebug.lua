---@meta

---@class PlayerClimateDebug : ISCollapsableWindow
---@field clrGold umbrella.RGBA
---@field clrGreen umbrella.RGBA
---@field clrGreenYellow umbrella.RGBA
---@field clrOrangeRed umbrella.RGBA
---@field clrRed umbrella.RGBA
---@field colWhite umbrella.RGBA
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field labels table<string, table>
---@field overrideBPrompt boolean
---@field panel ISPanel
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field tempColor umbrella.RGBA
---@field title string
---@field vars table[]
PlayerClimateDebug = ISCollapsableWindow:derive("PlayerClimateDebug")
PlayerClimateDebug.Type = "PlayerClimateDebug"
PlayerClimateDebug.instance = nil ---@type PlayerClimateDebug?
PlayerClimateDebug.shiftDown = 0
PlayerClimateDebug.eventsAdded = false
PlayerClimateDebug.fx = nil ---@type IsoWeatherFX?
PlayerClimateDebug.cm = nil ---@type ClimateManager?

function PlayerClimateDebug.onClimateTickDebug() end

---@return PlayerClimateDebug?
function PlayerClimateDebug.OnOpenPanel() end

---@param _curY number
---@param _labelID string
---@param _title string
---@return number
function PlayerClimateDebug:addLabel(_curY, _labelID, _title) end

---@param _curY number
---@param _type string
---@param _labelID string
---@param _title string
---@param _defaultVal unknown?
---@param _col umbrella.RGBA?
---@param _extension string?
---@return number
---@return table?
function PlayerClimateDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal, _col, _extension) end

function PlayerClimateDebug:clear() end

function PlayerClimateDebug:close() end

function PlayerClimateDebug:createChildren() end

---@return ISLabel?
function PlayerClimateDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return ISLabel?
function PlayerClimateDebug:getValueLabel(_labelID) end

function PlayerClimateDebug:initialise() end

function PlayerClimateDebug:initVariables() end

function PlayerClimateDebug:onResize() end

function PlayerClimateDebug:prerender() end

---@param _variable string
---@param _title string
---@param _isValue boolean
---@param _javaInstance unknown?
---@param _defaultVal unknown?
---@param _color umbrella.RGBA?
---@param _postfix string?
function PlayerClimateDebug:registerVariable(
	_variable,
	_title,
	_isValue,
	_javaInstance,
	_defaultVal,
	_color,
	_postfix
)
end

function PlayerClimateDebug:render() end

function PlayerClimateDebug:stayOnSplitScreen() end

function PlayerClimateDebug:update() end

function PlayerClimateDebug:updateOLD() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return PlayerClimateDebug
function PlayerClimateDebug:new(x, y, width, height, player) end
