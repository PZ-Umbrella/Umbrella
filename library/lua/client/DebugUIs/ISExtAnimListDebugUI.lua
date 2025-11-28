---@meta

---@class ISExtAnimListDebugUI : ISCollapsableWindow
---@field character IsoPlayer
---@field chr IsoPlayer
---@field closeBtn ISButton
---@field combo ISComboBox
---@field extList string[]
---@field playerNum integer
---@field start ISButton
---@field title string
ISExtAnimListDebugUI = ISCollapsableWindow:derive("ISExtAnimListDebugUI")
ISExtAnimListDebugUI.Type = "ISExtAnimListDebugUI"

function ISExtAnimListDebugUI:closeUI() end

function ISExtAnimListDebugUI:createChildren() end

function ISExtAnimListDebugUI:createList() end

function ISExtAnimListDebugUI:playAnim() end

function ISExtAnimListDebugUI:render() end

function ISExtAnimListDebugUI:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISExtAnimListDebugUI
function ISExtAnimListDebugUI:new(x, y, character) end
