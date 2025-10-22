---@meta

---@class ISButcheringDebugUI : ISCollapsableWindow
---@field butcherBtn ISButton
---@field butcherText string?
---@field carcass IsoDeadBody
---@field chr IsoPlayer
---@field playerNum integer
---@field refreshNeeded boolean
ISButcheringDebugUI = ISCollapsableWindow:derive("ISButcheringDebugUI")
ISButcheringDebugUI.Type = "ISButcheringDebugUI"

function ISButcheringDebugUI:butcher() end

function ISButcheringDebugUI:create() end

function ISButcheringDebugUI:initialise() end

function ISButcheringDebugUI:prerender() end

function ISButcheringDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param carcass IsoDeadBody
---@param player IsoPlayer
---@return ISButcheringDebugUI
function ISButcheringDebugUI:new(x, y, width, height, carcass, player) end
