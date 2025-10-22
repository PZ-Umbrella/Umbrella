---@meta

---@class ISInventoryTransferUtil
ISInventoryTransferUtil = {}

---@return boolean
function ISInventoryTransferUtil.isCharacterGrabbingCorpseItem(character, item, srcContainer, destContainer) end

---@return unknown
function ISInventoryTransferUtil.isPlayerCharacter(character) end

---@param playerNum number
---@return boolean
function ISInventoryTransferUtil.isPlayerGrabbingCorpseItem(playerNum, item, targetContainer) end

---@param time number?
---@return ISGrabCorpseItem | ISInventoryTransferAction
function ISInventoryTransferUtil.newInventoryTransferAction(character, item, srcContainer, destContainer, time) end
