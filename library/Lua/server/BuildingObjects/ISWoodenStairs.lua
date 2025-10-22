---@meta

---@class ISWoodenStairs : ISBuildingObject
---@field sq any
---@field sprite2 any
---@field sprite3 any
---@field northSprite2 any
---@field northSprite3 any
---@field pillar any
---@field pillarNorth any
---@field [any] any
ISWoodenStairs = ISBuildingObject:derive("ISWoodenStairs")

---@return any
function ISWoodenStairs:create(x, y, z, north, sprite) end
---@return any
function ISWoodenStairs:setInfo(square, level, north, sprite, luaobject) end
---@return any
function ISWoodenStairs:getHealth() end
---@return any
function ISWoodenStairs:render(x, y, z, square) end
---@return any
function ISWoodenStairs:isValid(square) end
---@return any
function ISWoodenStairs:getSquare2Pos(square, north) end
---@return any
function ISWoodenStairs:getSquare3Pos(square, north) end
---@return any
function ISWoodenStairs:getSquareTopPos(square, north) end

---@return ISWoodenStairs
function ISWoodenStairs:new(sprite1, sprite2, sprite3, northSprite1, northSprite2, northSprite3, pillar, pillarNorth) end
