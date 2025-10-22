---@meta

---@class ISSearchWindow : ISCollapsableWindow
---@field tooltipForced any
---@field drawJoypadFocus any
---@field searchFocusCategory any
---@field zoneDisplay any
---@field searchFocus any
---@field toggleSearchMode any
---@field x any
---@field y any
---@field width any
---@field height any
---@field joypadMoveSpeed any
---@field overrideBPrompt any
---@field showBackground any
---@field showBorder any
---@field backgroundColor any
---@field borderColor any
---@field manager any
---@field character any
---@field player any
---@field gameTime any
---@field climateManager any
---@field title any
---@field visibleTarget any
---@field visibleFunction any
---@field [any] any
ISSearchWindow = ISCollapsableWindow:derive("ISSearchWindow")
ISSearchWindow.players = {}
ISSearchWindow.showDebug = false

---@return any
function ISSearchWindow.toggleWindow(_character) end
---@return any
function ISSearchWindow.showWindow(_character) end
---@return any
function ISSearchWindow.createUI(_player) end
---@return any
function ISSearchWindow.destroyUI(_character) end
---@return any
function ISSearchWindow.OnFillWorldObjectContextMenu(_player, _context) end
---@return any
function ISSearchWindow.onEnableSearchMode(_character, _isSearchMode) end

---@return any
function ISSearchWindow:update() end
---@return any
function ISSearchWindow:toggleForceVisionTooltip() end
---@return any
function ISSearchWindow:toggleForceAreaTooltip() end
---@return any
function ISSearchWindow:onToggleVisible() end
---@return any
function ISSearchWindow:close() end
---@return any
function ISSearchWindow:onJoypadDirUp() end
---@return any
function ISSearchWindow:onJoypadDirDown() end
---@return any
function ISSearchWindow:onJoypadDirLeft() end
---@return any
function ISSearchWindow:onJoypadDirRight() end
---@return any
function ISSearchWindow:onLoseJoypadFocus() end
---@return any
function ISSearchWindow:onGainJoypadFocus() end
---@return any
function ISSearchWindow:onJoypadDown(_button) end
---@return any
function ISSearchWindow:getAPrompt() end
---@return any
function ISSearchWindow:getBPrompt() end
---@return any
function ISSearchWindow:getXPrompt() end
---@return any
function ISSearchWindow:getYPrompt() end
---@return any
function ISSearchWindow:getLBPrompt() end
---@return any
function ISSearchWindow:getRBPrompt() end
---@return any
function ISSearchWindow:isValidPrompt() end
---@return any
function ISSearchWindow:checkShowFirstTimeSearchTutorial() end
---@return any
function ISSearchWindow:onChangeSearchFocusCategory(_option) end
---@return any
function ISSearchWindow:nextSearchFocus() end
---@return any
function ISSearchWindow:updateSearchFocusCategories() end
---@return any
function ISSearchWindow:initialise() end

---@return ISSearchWindow
function ISSearchWindow:new(_manager) end
