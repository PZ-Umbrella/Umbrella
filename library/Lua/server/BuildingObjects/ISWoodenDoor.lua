---@meta

---@class ISWoodenDoor : ISBuildingObject
---@field sq any
---@field javaObject any
---@field openSprite any
---@field openNorthSprite any
---@field isDoor any
---@field thumpDmg any
---@field name any
---@field isWallLike any
---@field [any] any
ISWoodenDoor = ISBuildingObject:derive("ISWoodenDoor")

---@return any
function ISWoodenDoor:create(x, y, z, north, sprite) end
---@return any
function ISWoodenDoor:getHealth() end
---@return any
function ISWoodenDoor:isValid(square) end
---@return any
function ISWoodenDoor:render(x, y, z, square) end

---@return ISWoodenDoor
function ISWoodenDoor:new(sprite, northSprite, openSprite, openNorthSprite) end
