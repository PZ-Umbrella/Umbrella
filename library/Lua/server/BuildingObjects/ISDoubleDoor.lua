---@meta

---@class ISDoubleDoor : ISBuildingObject
---@field sq any
---@field javaObject any
---@field sprite2 any
---@field sprite3 any
---@field sprite4 any
---@field northSprite any
---@field northSprite2 any
---@field northSprite3 any
---@field northSprite4 any
---@field isDoor any
---@field thumpDmg any
---@field name any
---@field isWallLike any
---@field [any] any
ISDoubleDoor = ISBuildingObject:derive("ISDoubleDoor")

---@return any
function ISDoubleDoor:create(x, y, z, north, sprite) end
---@return any
function ISDoubleDoor:addDoorPart(x, y, z, north, sprite, index) end
---@return any
function ISDoubleDoor:overrideModData(spriteIndex) end
---@return any
function ISDoubleDoor:getHealth() end
---@return any
function ISDoubleDoor:isValid(square) end
---@return any
function ISDoubleDoor:render(x, y, z, square) end
---@return any
function ISDoubleDoor:getSquare2Pos(square, north) end
---@return any
function ISDoubleDoor:getSquare3Pos(square, north) end
---@return any
function ISDoubleDoor:getSquare4Pos(square, north) end
---@return any
function ISDoubleDoor:partExists(square, index) end

---@return ISDoubleDoor
function ISDoubleDoor:new(sprite, spriteIndex) end
