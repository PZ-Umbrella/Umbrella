---@meta

---@class ISSearchWindow : ISCollapsableWindow
---@field character IsoPlayer
---@field climateManager ClimateManager
---@field drawJoypadFocus boolean
---@field gameTime GameTime
---@field joypadMoveSpeed number
---@field manager ISSearchManager
---@field overrideBPrompt boolean
---@field player integer
---@field searchFocus ISComboBox
---@field searchFocusCategory string
---@field showBackground boolean
---@field showBorder boolean
---@field title string
---@field toggleSearchMode ISButton
---@field tooltipForced string?
---@field visibleFunction function
---@field visibleTarget unknown?
---@field zoneDisplay ISZoneDisplay
ISSearchWindow = ISCollapsableWindow:derive("ISSearchWindow")
ISSearchWindow.Type = "ISSearchWindow"
ISSearchWindow.players = {} ---@type table<IsoPlayer, ISSearchWindow>
ISSearchWindow.showDebug = false

---@param _player integer
function ISSearchWindow.createUI(_player) end

---@param _character IsoPlayer
function ISSearchWindow.destroyUI(_character) end

---@param _character IsoPlayer
---@param _isSearchMode boolean
function ISSearchWindow.onEnableSearchMode(_character, _isSearchMode) end

---@param _player integer
---@param _context ISContextMenu
function ISSearchWindow.OnFillWorldObjectContextMenu(_player, _context) end

---@param _character IsoPlayer
function ISSearchWindow.showWindow(_character) end

---@param _character IsoPlayer
function ISSearchWindow.toggleWindow(_character) end

function ISSearchWindow:checkShowFirstTimeSearchTutorial() end

function ISSearchWindow:close() end

---@return string
function ISSearchWindow:getAPrompt() end

---@return string
function ISSearchWindow:getBPrompt() end

---@return string
function ISSearchWindow:getLBPrompt() end

---@return string
function ISSearchWindow:getRBPrompt() end

---@return string
function ISSearchWindow:getXPrompt() end

---@return string
function ISSearchWindow:getYPrompt() end

function ISSearchWindow:initialise() end

---@return boolean
function ISSearchWindow:isValidPrompt() end

function ISSearchWindow:nextSearchFocus() end

---@param _option ISComboBox
function ISSearchWindow:onChangeSearchFocusCategory(_option) end

function ISSearchWindow:onGainJoypadFocus() end

function ISSearchWindow:onJoypadDirDown() end

function ISSearchWindow:onJoypadDirLeft() end

function ISSearchWindow:onJoypadDirRight() end

function ISSearchWindow:onJoypadDirUp() end

---@param _button ISButton
function ISSearchWindow:onJoypadDown(_button) end

function ISSearchWindow:onLoseJoypadFocus() end

function ISSearchWindow:onToggleVisible() end

function ISSearchWindow:toggleForceAreaTooltip() end

function ISSearchWindow:toggleForceVisionTooltip() end

function ISSearchWindow:update() end

function ISSearchWindow:updateSearchFocusCategories() end

---@param _manager ISSearchManager
---@return ISSearchWindow
function ISSearchWindow:new(_manager) end
