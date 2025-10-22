---@meta

---@class ClimateDebug : ISCollapsableWindow
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
---@field hourStamp any
---@field dayStamp any
---@field monthStamp any
---@field yearStamp any
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
ClimateDebug = ISCollapsableWindow:derive("ClimateDebug")
ClimateDebug.instance = nil
ClimateDebug.shiftDown = 0
ClimateDebug.eventsAdded = false

---@return any
function ClimateDebug.OnOpenPanel() end
---@return any
function ClimateDebug.OnClimateTickDebug(mgr) end

---@return any
function ClimateDebug:initialise() end
---@return any
function ClimateDebug:createChildren() end
---@return any
function ClimateDebug:initVariables() end
---@return any
function ClimateDebug:addColor(_r, _g, _b) end
---@return any
function ClimateDebug:addVarInfo(_name, _desc, _min, _max, _func) end
---@return any
function ClimateDebug:updateValues(_mgr) end
---@return any
function ClimateDebug:onButton(_btn) end
---@return any
function ClimateDebug:onButtonToggle(_btn) end
---@return any
function ClimateDebug:onResize() end
---@return any
function ClimateDebug:update() end
---@return any
function ClimateDebug:prerender() end
---@return any
function ClimateDebug:stayOnSplitScreen() end
---@return any
function ClimateDebug:render() end
---@return any
function ClimateDebug:close() end
---@return any
function ClimateDebug:clear() end

---@return ClimateDebug
function ClimateDebug:new(x, y, width, height, player) end
