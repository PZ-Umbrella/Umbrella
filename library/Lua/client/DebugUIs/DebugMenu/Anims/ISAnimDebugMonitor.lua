---@meta

---@class ISAnimDebugMonitor : ISCollapsableWindow
---@field instance any
---@field cGreen any
---@field cRed any
---@field buttonToggleMonitor any
---@field buttonLayers any
---@field buttonVariables any
---@field buttonActiveNodes any
---@field buttonAnimTracks any
---@field buttonStamps any
---@field labelVars any
---@field comboVars any
---@field entryBoxValue any
---@field buttonClearVar any
---@field buttonSetVar any
---@field labelFloat any
---@field comboFloats any
---@field labelFloatInfo any
---@field floatPlotter any
---@field richtext any
---@field clearText any
---@field init any
---@field selectedVar any
---@field editEnabled any
---@field oldNodesVal any
---@field oldTracksVal any
---@field monitor any
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
---@field currentTile any
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field [any] any
ISAnimDebugMonitor = ISCollapsableWindow:derive("ISAnimDebugMonitor")

---@return any
function ISAnimDebugMonitor.OnOpenPanel() end

---@return any
function ISAnimDebugMonitor:initialise() end
---@return any
function ISAnimDebugMonitor:createChildren() end
---@return any
function ISAnimDebugMonitor:scrollToBottom() end
---@return any
function ISAnimDebugMonitor:clearLog() end
---@return any
function ISAnimDebugMonitor:toggleEditEnabled(_b) end
---@return any
function ISAnimDebugMonitor:onClick(_button) end
---@return any
function ISAnimDebugMonitor:onCombo(_combo) end
---@return any
function ISAnimDebugMonitor:onResize() end
---@return any
function ISAnimDebugMonitor:update() end
---@return any
function ISAnimDebugMonitor:prerender() end
---@return any
function ISAnimDebugMonitor:stayOnSplitScreen() end
---@return any
function ISAnimDebugMonitor:render() end
---@return any
function ISAnimDebugMonitor:close() end
---@return any
function ISAnimDebugMonitor:clear() end

---@return ISAnimDebugMonitor
function ISAnimDebugMonitor:new(x, y, width, height, player) end
