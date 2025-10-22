---@meta

---@class ISPickUpGroundCoverItem : ISBaseTimedAction
---@field object IsoObject
---@field objectType string?
---@field spriteFrame number
---@field square IsoGridSquare
ISPickUpGroundCoverItem = ISBaseTimedAction:derive("ISPickUpGroundCoverItem")
ISPickUpGroundCoverItem.Type = "ISPickUpGroundCoverItem"

---@param playerObj IsoPlayer
---@param trashItemWeight number
---@return number
function ISPickUpGroundCoverItem.grabItemTime2(playerObj, trashItemWeight) end

---@param event string
---@param parameter string
function ISPickUpGroundCoverItem:animEvent(event, parameter) end

---@return boolean
function ISPickUpGroundCoverItem:complete() end

---@return number
function ISPickUpGroundCoverItem:getDuration() end

---@return boolean
function ISPickUpGroundCoverItem:isValid() end

function ISPickUpGroundCoverItem:perform() end

function ISPickUpGroundCoverItem:start() end

function ISPickUpGroundCoverItem:stop() end

function ISPickUpGroundCoverItem:update() end

---@return boolean
function ISPickUpGroundCoverItem:waitToStart() end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param object IsoObject
---@return ISPickUpGroundCoverItem
function ISPickUpGroundCoverItem:new(character, square, object) end

---@class GroundCoverItems
GroundCoverItems = {}
GroundCoverItems["4Stones"] = "Stone2"
GroundCoverItems.LargeStoneTwigs = "LargeStone"
GroundCoverItems.LargeStone = "LargeStone"
GroundCoverItems.FlatStone = "FlatStone"
GroundCoverItems.StoneTwigs = "Stone2"
GroundCoverItems.Stone = "Stone2"
GroundCoverItems.Log = "Log"
GroundCoverItems.Twigs = "Twigs"
GroundCoverItems.TreeBranch2 = "TreeBranch2"
GroundCoverItems.Limestone = "Limestone"
