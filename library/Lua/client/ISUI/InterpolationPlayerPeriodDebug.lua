---@meta

---@class InterpolationPlayerPeriodDebug : ISCollapsableWindow
---@field instance any
---@field labels any
---@field historyM1 any
---@field varInfo any
---@field colTable any
---@field currentStage any
---@field clearOnNextRun any
---@field playerInfo any
---@field player any
---@field currentTile any
---@field x any
---@field y any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
---@field greyCol any
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
---@field hourStamp any
---@field dayStamp any
---@field monthStamp any
---@field year any
---@field [any] any
InterpolationPlayerPeriodDebug = ISCollapsableWindow:derive("InterpolationPlayerPeriodDebug")
InterpolationPlayerPeriodDebug.instance = nil
InterpolationPlayerPeriodDebug.shiftDown = 0
InterpolationPlayerPeriodDebug.eventsAdded = false

---@return any
function InterpolationPlayerPeriodDebug.OnOpenPanel(player) end

---@return any
function InterpolationPlayerPeriodDebug:initialise() end
---@return any
function InterpolationPlayerPeriodDebug:createChildren() end
---@return any
function InterpolationPlayerPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end
---@return any
function InterpolationPlayerPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end
---@return any
function InterpolationPlayerPeriodDebug:getTitleLabel(_labelID) end
---@return any
function InterpolationPlayerPeriodDebug:getValueLabel(_labelID) end
---@return any
function InterpolationPlayerPeriodDebug:initVariables() end
---@return any
function InterpolationPlayerPeriodDebug:addColor(_r, _g, _b) end
---@return any
function InterpolationPlayerPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end
---@return any
function InterpolationPlayerPeriodDebug:updateValues() end
---@return any
function InterpolationPlayerPeriodDebug:onMouseWheel(del) end
---@return any
function InterpolationPlayerPeriodDebug:onButtonToggle(_btn) end
---@return any
function InterpolationPlayerPeriodDebug:onResize() end
---@return any
function InterpolationPlayerPeriodDebug:update() end
---@return any
function InterpolationPlayerPeriodDebug:prerender() end
---@return any
function InterpolationPlayerPeriodDebug:stayOnSplitScreen() end
---@return any
function InterpolationPlayerPeriodDebug:render() end
---@return any
function InterpolationPlayerPeriodDebug:setPlayer(player) end
---@return any
function InterpolationPlayerPeriodDebug:close() end
---@return any
function InterpolationPlayerPeriodDebug:clear() end

---@return InterpolationPlayerPeriodDebug
function InterpolationPlayerPeriodDebug:new(x, y, width, height, player) end
