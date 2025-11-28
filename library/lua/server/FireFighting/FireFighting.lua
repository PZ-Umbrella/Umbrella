---@meta

---@class FireFighting
FireFighting = {}

---@param playerObj IsoPlayer
---@return InventoryItem?
function FireFighting.getExtinguisher(playerObj) end

---@param item InventoryItem?
---@return number
function FireFighting.getExtinguisherUses(item) end

---@param square IsoGridSquare
---@return IsoGridSquare?
function FireFighting.getSquareToExtinguish(square) end

---@param item InventoryItem
---@return number
function FireFighting.getWaterUsesFloat(item) end

---@param item InventoryItem
---@return integer
function FireFighting.getWaterUsesInteger(item) end

---@param item InventoryItem?
---@return boolean
function FireFighting.isExtinguisher(item) end

---@param square IsoGridSquare
---@return boolean
function FireFighting.isSquareToExtinguish(square) end
