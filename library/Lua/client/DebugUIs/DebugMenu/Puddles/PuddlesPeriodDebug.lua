---@meta

---@class PuddlesPeriodDebug : ISCollapsableWindow
---@field eventsAdded any
---@field instance any
---@field buttonM1 any
---@field buttonH1 any
---@field buttonD1 any
---@field historyM1 any
---@field historyH1 any
---@field historyD1 any
---@field charts any
---@field chartLabelsLeft any
---@field chartLabelsLeftTxt any
---@field chartLabelsRight any
---@field chartLabelsRightTxt any
---@field varInfo any
---@field colTable any
---@field weatherPeriod any
---@field weatherRunning any
---@field hourStamp any
---@field dayStamp any
---@field monthStamp any
---@field yearStamp any
---@field currentStage any
---@field clearOnNextRun any
---@field currentTile any
---@field x any
---@field y any
---@field player any
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
---@field year any
---@field [any] any
PuddlesPeriodDebug = ISCollapsableWindow:derive("PuddlesPeriodDebug")
PuddlesPeriodDebug.instance = nil
PuddlesPeriodDebug.shiftDown = 0
PuddlesPeriodDebug.eventsAdded = false

---@return any
function PuddlesPeriodDebug.OnOpenPanel() end
---@return any
function PuddlesPeriodDebug.OnClimateTickDebug(mgr) end

---@return any
function PuddlesPeriodDebug:initialise() end
---@return any
function PuddlesPeriodDebug:createChildren() end
---@return any
function PuddlesPeriodDebug:initVariables() end
---@return any
function PuddlesPeriodDebug:addColor(_r, _g, _b) end
---@return any
function PuddlesPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end
---@return any
function PuddlesPeriodDebug:updateValues(_mgr) end
---@return any
function PuddlesPeriodDebug:onButton(_btn) end
---@return any
function PuddlesPeriodDebug:onButtonToggle(_btn) end
---@return any
function PuddlesPeriodDebug:onResize() end
---@return any
function PuddlesPeriodDebug:update() end
---@return any
function PuddlesPeriodDebug:prerender() end
---@return any
function PuddlesPeriodDebug:stayOnSplitScreen() end
---@return any
function PuddlesPeriodDebug:render() end
---@return any
function PuddlesPeriodDebug:close() end
---@return any
function PuddlesPeriodDebug:clear() end

---@return PuddlesPeriodDebug
function PuddlesPeriodDebug:new(x, y, width, height, player) end
