---@meta

---@class DailyValuesDebug : ISCollapsableWindow
---@field fx any
---@field cm any
---@field instance any
---@field labels any
---@field tempColor any
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
DailyValuesDebug = ISCollapsableWindow:derive("DailyValuesDebug")
DailyValuesDebug.instance = nil
DailyValuesDebug.shiftDown = 0

---@return any
function DailyValuesDebug.OnOpenPanel() end

---@return any
function DailyValuesDebug:initialise() end
---@return any
function DailyValuesDebug:createChildren() end
---@return any
function DailyValuesDebug:addLabel(_curY, _labelID, _title) end
---@return any
function DailyValuesDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal) end
---@return any
function DailyValuesDebug:getTitleLabel(_labelID) end
---@return any
function DailyValuesDebug:getValueLabel(_labelID) end
---@return any
function DailyValuesDebug:onResize() end
---@return any
function DailyValuesDebug:update() end
---@return any
function DailyValuesDebug:prerender() end
---@return any
function DailyValuesDebug:stayOnSplitScreen() end
---@return any
function DailyValuesDebug:render() end
---@return any
function DailyValuesDebug:close() end
---@return any
function DailyValuesDebug:clear() end

---@return DailyValuesDebug
function DailyValuesDebug:new(x, y, width, height, player) end
