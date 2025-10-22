---@meta

---@class ISClothingExtraAction : ISBaseTimedAction
---@field equipSound integer?
---@field extra string
---@field item InventoryItem
---@field started boolean
---@field transactionId number
ISClothingExtraAction = ISBaseTimedAction:derive("ISClothingExtraAction")
ISClothingExtraAction.Type = "ISClothingExtraAction"

---@param item InventoryItem
---@param itemType string
---@return InventoryItem
function ISClothingExtraAction:createItem(item, itemType) end

---@param item InventoryItem
---@param newItem InventoryItem
---@return InventoryItem
function ISClothingExtraAction:createItemNew(item, newItem) end

---@return boolean
function ISClothingExtraAction:isValid() end

function ISClothingExtraAction:perform() end

---@param playerObj IsoPlayer
---@param item InventoryItem
---@param extra string
function ISClothingExtraAction:performNew(playerObj, item, extra) end

function ISClothingExtraAction:start() end

function ISClothingExtraAction:stop() end

function ISClothingExtraAction:stopSound() end

function ISClothingExtraAction:update() end

---@return boolean
function ISClothingExtraAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param extra string
---@return ISClothingExtraAction
function ISClothingExtraAction:new(character, item, extra) end

---@param item InventoryItem
---@param newItem InventoryItem
function copyClothingItem(item, newItem) end
