---@meta

---@class ISWoodenDoorFrame : ISBuildingObject
---@field sq any
---@field javaObject any
---@field corner any
---@field canPassThrough any
---@field isDoorFrame any
---@field name any
---@field isThumpable any
---@field isWallLike any
---@field [any] any
ISWoodenDoorFrame = ISBuildingObject:derive("ISWoodenDoorFrame")

---@return any
function ISWoodenDoorFrame:create(x, y, z, north, sprite) end
---@return any
function ISWoodenDoorFrame:getHealth() end
---@return any
function ISWoodenDoorFrame:isValid(square) end
---@return any
function ISWoodenDoorFrame:render(x, y, z, square) end

---@return ISWoodenDoorFrame
function ISWoodenDoorFrame:new(sprite, northSprite, corner) end
