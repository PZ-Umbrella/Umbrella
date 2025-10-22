---@meta

---@class ISExtAnimListDebugUI : ISCollapsableWindow
---@field combo any
---@field start any
---@field closeBtn any
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
---@field extList any
---@field [any] any
ISExtAnimListDebugUI = ISCollapsableWindow:derive("ISExtAnimListDebugUI")

---@return any
function ISExtAnimListDebugUI:createChildren() end
---@return any
function ISExtAnimListDebugUI:playAnim() end
---@return any
function ISExtAnimListDebugUI:closeUI() end
---@return any
function ISExtAnimListDebugUI:update() end
---@return any
function ISExtAnimListDebugUI:render() end
---@return any
function ISExtAnimListDebugUI:createList() end

---@return ISExtAnimListDebugUI
function ISExtAnimListDebugUI:new(x, y, character) end
