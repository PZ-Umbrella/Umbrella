---@meta

---@class ISRunningDebugUI : ISCollapsableWindow
---@field character IsoPlayer
---@field chr IsoPlayer
---@field playerNum integer
---@field previousSq IsoGridSquare
---@field restoreEnd ISButton
---@field start ISButton
---@field startedTrip boolean
---@field startingEndurance number
---@field startTimer number
---@field stopTimer unknown?
---@field title string
---@field totalDist number
---@field totalDistance number
---@field totalEndurance number
ISRunningDebugUI = ISCollapsableWindow:derive("ISRunningDebugUI")
ISRunningDebugUI.Type = "ISRunningDebugUI"

function ISRunningDebugUI:createChildren() end

function ISRunningDebugUI:render() end

function ISRunningDebugUI:restoreEndurance() end

function ISRunningDebugUI:startTrip() end

function ISRunningDebugUI:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISRunningDebugUI
function ISRunningDebugUI:new(x, y, character) end
