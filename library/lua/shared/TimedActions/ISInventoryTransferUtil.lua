---@meta

---@class ISInventoryTransferUtil
ISInventoryTransferUtil = {}

---@param character IsoGameCharacter
---@param item InventoryItem
---@param srcContainer ItemContainer
---@param destContainer ItemContainer
---@return boolean
function ISInventoryTransferUtil.isCharacterGrabbingCorpseItem(character, item, srcContainer, destContainer) end

---@param character IsoGameCharacter
---@return TypeGuard<IsoPlayer>
function ISInventoryTransferUtil.isPlayerCharacter(character) end

---@param playerNum integer
---@param item InventoryItem
---@param targetContainer ItemContainer
---@return boolean
function ISInventoryTransferUtil.isPlayerGrabbingCorpseItem(playerNum, item, targetContainer) end

---@param character IsoPlayer
---@param item InventoryItem
---@param srcContainer ItemContainer
---@param destContainer ItemContainer
---@param time number?
---@return ISGrabCorpseItem | ISInventoryTransferAction
function ISInventoryTransferUtil.newInventoryTransferAction(character, item, srcContainer, destContainer, time) end
