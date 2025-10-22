---@meta

---@class ISTransferAction : ISBaseObject
ISTransferAction = ISBaseObject:derive("ISTransferAction")
ISTransferAction.Type = "ISTransferAction"

---@param character IsoPlayer
---@param square IsoGridSquare
---@param item InventoryItem
---@return number
---@return number
---@return number
function ISTransferAction.GetDropItemOffset(character, square, item) end

---@param square IsoGridSquare
---@param character IsoPlayer
---@return boolean
function ISTransferAction:canDropOnFloor(square, character) end

---@param square IsoGridSquare
---@param character IsoPlayer
---@param item InventoryItem
---@param destContainer ItemContainer
---@return boolean
function ISTransferAction:floorHasRoomFor(square, character, item, destContainer) end

---@param character IsoPlayer
---@param item InventoryItem
---@param destContainer ItemContainer
---@return IsoGridSquare?
function ISTransferAction:getNotFullFloorSquare(character, item, destContainer) end

---@param character IsoPlayer
---@param item InventoryItem
---@return boolean
function ISTransferAction:removeItemOnCharacter(character, item) end

---@param character IsoPlayer
---@param item InventoryItem
---@param srcContainer ItemContainer
---@param destContainer ItemContainer
---@param dropSquare IsoGridSquare?
---@return InventoryItem
function ISTransferAction:transferItem(character, item, srcContainer, destContainer, dropSquare) end
