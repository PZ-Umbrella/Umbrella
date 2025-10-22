---@meta

---@class corpseStorageCheck
corpseStorageCheck = {}
corpseStorageCheck.isEnabled = true

---@param playerNum number
---@return boolean
function corpseStorageCheck.canPlayerAccessContainer(playerNum, targetContainer) end

---@param playerNum number
---@return boolean?
function corpseStorageCheck.closeContainerVehicleDoor(playerNum, targetContainer) end

---@param playerNum number
function corpseStorageCheck.doContextDropCorpsesIntoContainers(playerNum, contextMenu, _worldObjects) end

---@param playerNum number
function corpseStorageCheck.doContextGrabCorpsesFromContainers(playerNum, contextMenu, _worldObjects) end

---@return string
function corpseStorageCheck.getContainerName(container) end

---@param playerNum number
---@return unknown?
function corpseStorageCheck.getContainerToolTip(playerNum, targetContainer) end

---@param playerNum number
---@return boolean
function corpseStorageCheck.isPlayerGrabbingCorpseItem(playerNum, item, targetContainer) end

---@param playerNum number
function corpseStorageCheck.onDropCorpseInto(playerNum, targetContainer) end

---@param playerNum number
function corpseStorageCheck.onGrabCorpseFrom(playerNum, targetContainer) end

---@param playerNum number
---@return boolean?
function corpseStorageCheck.openContainerVehicleDoor(playerNum, targetContainer) end

---@param playerNum number
function corpseStorageCheck.worldObjectContext(playerNum, contextMenu, _worldObjects) end
