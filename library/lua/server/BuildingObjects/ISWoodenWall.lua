---@meta

---@class ISWoodenWall : ISBuildingObject
---@field corner unknown?
---@field javaObject IsoThumpable?
---@field name string
---@field sq IsoGridSquare
ISWoodenWall = ISBuildingObject:derive("ISWoodenWall")
ISWoodenWall.Type = "ISWoodenWall"

---@param x number
---@param y number
---@param z number
---@param north boolean
function ISWoodenWall:addCorner(x, y, z, north) end

---@param x number
---@param y number
---@param z number
---@param north boolean
function ISWoodenWall:checkCorner(x, y, z, north) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISWoodenWall:create(x, y, z, north, sprite) end

---@return number
function ISWoodenWall:getHealth() end

---@return integer
function ISWoodenWall:getObjectIndex() end

---@param square IsoGridSquare
---@return boolean
function ISWoodenWall:isValid(square) end

---@param action ISBaseTimedAction
function ISWoodenWall:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWoodenWall:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param corner unknown?
---@return ISWoodenWall
function ISWoodenWall:new(sprite, northSprite, corner) end
