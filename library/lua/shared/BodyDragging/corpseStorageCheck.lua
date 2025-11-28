---@meta

---@class corpseStorageCheck
corpseStorageCheck = {}
corpseStorageCheck.isEnabled = true

---@param playerNum integer
---@param targetContainer ItemContainer
---@return boolean
function corpseStorageCheck.canPlayerAccessContainer(playerNum, targetContainer) end

---@param playerNum integer
---@param targetContainer ItemContainer
---@return boolean?
function corpseStorageCheck.closeContainerVehicleDoor(playerNum, targetContainer) end

---@param playerNum integer
---@param contextMenu ISContextMenu
---@param _worldObjects IsoObject[]
function corpseStorageCheck.doContextDropCorpsesIntoContainers(playerNum, contextMenu, _worldObjects) end

---@param playerNum integer
---@param contextMenu ISContextMenu
---@param _worldObjects IsoObject[]
function corpseStorageCheck.doContextGrabCorpsesFromContainers(playerNum, contextMenu, _worldObjects) end

---@return string
function corpseStorageCheck.getContainerName(container) end

---@param playerNum integer
---@param targetContainer ItemContainer
---@return ISToolTip?
function corpseStorageCheck.getContainerToolTip(playerNum, targetContainer) end

---@param playerNum integer
---@param item InventoryItem
---@param targetContainer ItemContainer
---@return boolean
function corpseStorageCheck.isPlayerGrabbingCorpseItem(playerNum, item, targetContainer) end

---@param playerNum integer
---@param targetContainer ItemContainer
function corpseStorageCheck.onDropCorpseInto(playerNum, targetContainer) end

---@param playerNum integer
---@param targetContainer ItemContainer
function corpseStorageCheck.onGrabCorpseFrom(playerNum, targetContainer) end

---@param playerNum integer
---@param targetContainer ItemContainer
---@return boolean?
function corpseStorageCheck.openContainerVehicleDoor(playerNum, targetContainer) end

---@param playerNum integer
---@param contextMenu ISContextMenu
---@param _worldObjects IsoObject[]
function corpseStorageCheck.worldObjectContext(playerNum, contextMenu, _worldObjects) end
