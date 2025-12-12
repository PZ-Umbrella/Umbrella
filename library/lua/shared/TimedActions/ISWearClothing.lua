---@meta

---@class ISWearClothing : ISBaseTimedAction
---@field clothingAction boolean
---@field equipSound integer?
---@field fromHotbar boolean
---@field item InventoryItem
---@field sound integer?
---@field soundNoTrigger boolean
ISWearClothing = ISBaseTimedAction:derive("ISWearClothing")
ISWearClothing.Type = "ISWearClothing"
ISWearClothing.WalkBodyLocations = {} ---@type ItemBodyLocation[]

---@param item InventoryItem
---@return boolean
function ISWearClothing.isStopOnWalk(item) end

---@return boolean
function ISWearClothing:complete() end

---@return number
function ISWearClothing:getDuration() end

---@param item InventoryItem
---@return boolean
function ISWearClothing:isAlreadyEquipped(item) end

---@return boolean
function ISWearClothing:isValid() end

function ISWearClothing:perform() end

function ISWearClothing:start() end

function ISWearClothing:stop() end

function ISWearClothing:stopSound() end

function ISWearClothing:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISWearClothing
function ISWearClothing:new(character, item) end

---@class WearClothingAnimations
WearClothingAnimations = {}
