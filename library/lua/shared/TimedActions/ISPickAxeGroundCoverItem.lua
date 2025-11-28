---@meta

---@class ISPickAxeGroundCoverItem : ISBaseTimedAction
---@field cornerCounter number
---@field item IsoObject | IsoWorldInventoryObject
---@field objectType string?
---@field pickAxe InventoryItem?
---@field spriteFrame number
ISPickAxeGroundCoverItem = ISBaseTimedAction:derive("ISPickAxeGroundCoverItem")
ISPickAxeGroundCoverItem.Type = "ISPickAxeGroundCoverItem"

---@param event string
---@param parameter string
function ISPickAxeGroundCoverItem:animEvent(event, parameter) end

---@return boolean
function ISPickAxeGroundCoverItem:isValid() end

function ISPickAxeGroundCoverItem:perform() end

function ISPickAxeGroundCoverItem:start() end

function ISPickAxeGroundCoverItem:stop() end

function ISPickAxeGroundCoverItem:update() end

---@return boolean
function ISPickAxeGroundCoverItem:waitToStart() end

---@param character IsoPlayer
---@param item IsoObject | IsoWorldInventoryObject
---@return ISPickAxeGroundCoverItem
function ISPickAxeGroundCoverItem:new(character, item) end
