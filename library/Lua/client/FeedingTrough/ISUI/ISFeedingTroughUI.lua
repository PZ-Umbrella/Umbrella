---@meta

---@class ISFeedingTroughUI : ISCollapsableWindow
---@field chr IsoPlayer
---@field ignoreChildren unknown
---@field item IsoFeedingTrough
---@field labelAttachedAnimals ISLabel
---@field labelFeed ISLabel
---@field labelLinkedTo ISLabel
---@field labelWater ISLabel
---@field playerNum integer
---@field refreshNeeded boolean
---@field title string
ISFeedingTroughUI = ISCollapsableWindow:derive("ISFeedingTroughUI")
ISFeedingTroughUI.Type = "ISFeedingTroughUI"

function ISFeedingTroughUI:close() end

function ISFeedingTroughUI:create() end

function ISFeedingTroughUI:createChildren() end

function ISFeedingTroughUI:initialise() end

function ISFeedingTroughUI:prerender() end

function ISFeedingTroughUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param trough IsoFeedingTrough
---@param player IsoPlayer
---@return ISFeedingTroughUI
function ISFeedingTroughUI:new(x, y, width, height, trough, player) end
