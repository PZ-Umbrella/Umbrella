---@meta

---@class RainCollectorBarrel : ISBuildingObject
---@field sq any
---@field javaObject any
---@field name any
---@field waterMax any
---@field player any
---@field dismantable any
---@field canBarricade any
---@field blockAllTheSquare any
---@field [any] any
RainCollectorBarrel = ISBuildingObject:derive("RainCollectorBarrel")
RainCollectorBarrel.waterScale = 4
RainCollectorBarrel.smallWaterMax = 40 * RainCollectorBarrel.waterScale
RainCollectorBarrel.largeWaterMax = 100 * RainCollectorBarrel.waterScale

---@return any
function RainCollectorBarrel:create(x, y, z, north, sprite) end
---@return any
function RainCollectorBarrel:getHealth() end
---@return any
function RainCollectorBarrel:isValid(square) end
---@return any
function RainCollectorBarrel:render(x, y, z, square) end

---@return RainCollectorBarrel
function RainCollectorBarrel:new(player, sprite, waterMax) end
