---@meta

---@class ISAddBaitToFishNetAction : ISBaseTimedAction
---@field bait InventoryItem
---@field fishNet IsoObject
ISAddBaitToFishNetAction = ISBaseTimedAction:derive("ISAddBaitToFishNetAction")
ISAddBaitToFishNetAction.Type = "ISAddBaitToFishNetAction"

---@return boolean
function ISAddBaitToFishNetAction:complete() end

---@return number
function ISAddBaitToFishNetAction:getDuration() end

---@return boolean
function ISAddBaitToFishNetAction:isValid() end

function ISAddBaitToFishNetAction:perform() end

function ISAddBaitToFishNetAction:start() end

function ISAddBaitToFishNetAction:stop() end

function ISAddBaitToFishNetAction:update() end

---@param character IsoPlayer
---@param fishNet IsoObject
---@param bait InventoryItem
---@return ISAddBaitToFishNetAction
function ISAddBaitToFishNetAction:new(character, fishNet, bait) end
