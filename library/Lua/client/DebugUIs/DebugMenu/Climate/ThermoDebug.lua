---@meta

---@class ThermoDebug : ISCollapsableWindow
---@field instance any
---@field setY any
---@field richtext any
---@field tmpTxt any
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
---@field currentTile any
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field [any] any
ThermoDebug = ISCollapsableWindow:derive("ThermoDebug")
ThermoDebug.instance = nil

---@return any
function ThermoDebug.OnOpenPanel() end

---@return any
function ThermoDebug:close() end
---@return any
function ThermoDebug:initialise() end
---@return any
function ThermoDebug:createChildren() end
---@return any
function ThermoDebug:onButton(_btn) end
---@return any
function ThermoDebug:onResize() end
---@return any
function ThermoDebug:update() end
---@return any
function ThermoDebug:prerender() end
---@return any
function ThermoDebug:stayOnSplitScreen() end
---@return any
function ThermoDebug:readThermos() end
---@return any
function ThermoDebug:render() end
---@return any
function ThermoDebug:addTitle(_title) end
---@return any
function ThermoDebug:addLine(_prefix, _line) end
---@return any
function ThermoDebug:addLineEnd() end

---@return ThermoDebug
function ThermoDebug:new(x, y, width, height, player) end
