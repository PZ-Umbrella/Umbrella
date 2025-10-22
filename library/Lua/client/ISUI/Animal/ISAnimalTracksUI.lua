---@meta

---@class ISAnimalTracksUI : ISCollapsableWindow
---@field chr IsoPlayer
---@field iconSize number
---@field isSprite boolean
---@field maxLabelWidth unknown
---@field playerNum integer
---@field refreshNeeded boolean
---@field textRight unknown
---@field texture Texture
---@field track IsoAnimalTrack | InventoryItem
---@field trackingLevel integer
---@field xoffset number
ISAnimalTracksUI = ISCollapsableWindow:derive("ISAnimalTracksUI")
ISAnimalTracksUI.Type = "ISAnimalTracksUI"

function ISAnimalTracksUI:create() end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISAnimalTracksUI:drawText(str, x, y, r, g, b, a, font) end

---@return string
function ISAnimalTracksUI:getAnimalType() end

function ISAnimalTracksUI:initialise() end

function ISAnimalTracksUI:prerender() end

function ISAnimalTracksUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param track IsoAnimalTrack | InventoryItem
---@param player IsoPlayer
---@return ISAnimalTracksUI
function ISAnimalTracksUI:new(x, y, width, height, track, player) end
