---@meta

---@class fishingNet : ISBuildingObject
---@field character IsoPlayer
---@field item InventoryItem
---@field player integer
---@field skipBuildAction boolean
---@field skipWalk boolean
fishingNet = ISBuildingObject:derive("fishingNet")
fishingNet.Type = "fishingNet"

---@param player IsoPlayer
---@param trap IsoObject
---@param hours integer
function fishingNet.checkTrap(player, trap, hours) end

---@param net IsoObject
function fishingNet.doTimestamp(net) end

---@param net IsoObject
---@param player IsoPlayer
function fishingNet.remove(net, player) end

---@param net IsoObject
---@param baitForce number?
function fishingNet.setBait(net, baitForce) end

---@param net IsoObject
function fishingNet.updateBait(net) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function fishingNet:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@param north boolean
---@return boolean
function fishingNet:isValid(square, north) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function fishingNet:render(x, y, z, square) end

---@param character IsoPlayer
---@param item InventoryItem
---@return fishingNet
function fishingNet:new(character, item) end
