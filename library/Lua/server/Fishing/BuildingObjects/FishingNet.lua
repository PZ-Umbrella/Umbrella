---@meta

---@class fishingNet : ISBuildingObject
---@field character any
---@field player any
---@field skipBuildAction any
---@field skipWalk any
---@field [any] any
fishingNet = ISBuildingObject:derive("fishingNet")

---@return any
function fishingNet.doTimestamp(net) end
---@return any
function fishingNet.remove(net, player) end
---@return any
function fishingNet.checkTrap(player, trap, hours) end

---@return any
function fishingNet:create(x, y, z, north, sprite) end
---@return any
function fishingNet:isValid(square, north) end
---@return any
function fishingNet:render(x, y, z, square) end

---@return fishingNet
function fishingNet:new(player) end
