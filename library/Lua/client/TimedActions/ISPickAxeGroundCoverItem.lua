---@meta

---@class ISPickAxeGroundCoverItem : ISBaseTimedAction
---@field cornerCounter number
---@field item IsoObject
---@field objectType unknown?
---@field pickAxe InventoryItem
---@field spriteFrame number
ISPickAxeGroundCoverItem = {}
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
---@param item IsoObject
---@return ISPickAxeGroundCoverItem
function ISPickAxeGroundCoverItem:new(character, item) end
