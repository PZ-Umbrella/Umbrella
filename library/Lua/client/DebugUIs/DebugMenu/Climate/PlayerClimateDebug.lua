---@meta

---@class PlayerClimateDebug : ISCollapsableWindow
---@field fx any
---@field cm any
---@field eventsAdded any
---@field instance any
---@field labels any
---@field tempColor any
---@field colWhite any
---@field clrRed any
---@field clrOrangeRed any
---@field clrGold any
---@field clrGreenYellow any
---@field clrGreen any
---@field vars any
---@field currentTile any
---@field x any
---@field y any
---@field player any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field pin any
---@field isCollapsed any
---@field collapseCounter any
---@field title any
---@field resizable any
---@field drawFrame any
---@field richtext any
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field [any] any
PlayerClimateDebug = ISCollapsableWindow:derive("PlayerClimateDebug")
PlayerClimateDebug.instance = nil
PlayerClimateDebug.shiftDown = 0
PlayerClimateDebug.eventsAdded = false

---@return any
function PlayerClimateDebug.OnOpenPanel() end
---@return any
function PlayerClimateDebug.onClimateTickDebug() end

---@return any
function PlayerClimateDebug:initialise() end
---@return any
function PlayerClimateDebug:createChildren() end
---@return any
function PlayerClimateDebug:initVariables() end
---@return any
function PlayerClimateDebug:registerVariable(_variable, _title, _isValue, _javaInstance, _defaultVal, _color, _postfix) end
---@return any
function PlayerClimateDebug:addLabel(_curY, _labelID, _title) end
---@return any
function PlayerClimateDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal, _col, _extension) end
---@return any
function PlayerClimateDebug:getTitleLabel(_labelID) end
---@return any
function PlayerClimateDebug:getValueLabel(_labelID) end
---@return any
function PlayerClimateDebug:onResize() end
---@return any
function PlayerClimateDebug:update() end
---@return any
function PlayerClimateDebug:updateOLD() end
---@return any
function PlayerClimateDebug:prerender() end
---@return any
function PlayerClimateDebug:stayOnSplitScreen() end
---@return any
function PlayerClimateDebug:render() end
---@return any
function PlayerClimateDebug:close() end
---@return any
function PlayerClimateDebug:clear() end

---@return PlayerClimateDebug
function PlayerClimateDebug:new(x, y, width, height, player) end
