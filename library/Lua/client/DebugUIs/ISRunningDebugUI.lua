---@meta

---@class ISRunningDebugUI : ISCollapsableWindow
---@field start any
---@field restoreEnd any
---@field totalEndurance any
---@field startedTrip any
---@field stopTimer any
---@field startTimer any
---@field startingEndurance any
---@field totalDistance any
---@field totalDist any
---@field previousSq any
---@field playerNum any
---@field width any
---@field height any
---@field character any
---@field chr any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISRunningDebugUI = ISCollapsableWindow:derive("ISRunningDebugUI")

---@return any
function ISRunningDebugUI:createChildren() end
---@return any
function ISRunningDebugUI:restoreEndurance() end
---@return any
function ISRunningDebugUI:update() end
---@return any
function ISRunningDebugUI:startTrip() end
---@return any
function ISRunningDebugUI:render() end

---@return ISRunningDebugUI
function ISRunningDebugUI:new(x, y, character) end
