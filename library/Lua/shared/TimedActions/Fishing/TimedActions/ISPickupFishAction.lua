---@meta

---@class ISPickupFishAction : ISBaseTimedAction
---@field finishShowModel number
---@field fishInArm boolean
---@field fishInInv boolean
---@field isFish boolean
---@field item InventoryItem
---@field maxTime number
---@field rod InventoryItem
---@field startShowModel number
ISPickupFishAction = ISBaseTimedAction:derive("ISPickupFishAction")
ISPickupFishAction.Type = "ISPickupFishAction"

---@param event string
---@param parameter string
function ISPickupFishAction:animEvent(event, parameter) end

---@return boolean
function ISPickupFishAction:complete() end

---@return number
function ISPickupFishAction:getDuration() end

---@return boolean
function ISPickupFishAction:isValid() end

function ISPickupFishAction:perform() end

function ISPickupFishAction:PickupFishUpdate() end

function ISPickupFishAction:serverStart() end

function ISPickupFishAction:start() end

function ISPickupFishAction:stop() end

function ISPickupFishAction:update() end

---@param character IsoPlayer
---@param rod InventoryItem
---@param fish InventoryItem
---@return ISPickupFishAction
function ISPickupFishAction:new(character, rod, fish) end
