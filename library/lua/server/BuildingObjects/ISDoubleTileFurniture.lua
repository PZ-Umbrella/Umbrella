---@meta

---@class ISDoubleTileFurniture : ISBuildingObject
---@field buildLow boolean
---@field name string
---@field northSprite2 string
---@field sprite2 string
---@field sq IsoGridSquare
ISDoubleTileFurniture = ISBuildingObject:derive("ISDoubleTileFurniture")
ISDoubleTileFurniture.Type = "ISDoubleTileFurniture"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISDoubleTileFurniture:create(x, y, z, north, sprite) end

---@return number
function ISDoubleTileFurniture:getHealth() end

---@param square IsoGridSquare
---@param north boolean
---@return IsoGridSquare
function ISDoubleTileFurniture:getSquare2(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISDoubleTileFurniture:getSquare2Pos(square, north) end

---@param square IsoGridSquare
---@return boolean
function ISDoubleTileFurniture:isValid(square) end

---@param square IsoGridSquare
function ISDoubleTileFurniture:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISDoubleTileFurniture:render(x, y, z, square) end

---@param square IsoGridSquare
---@param north boolean
---@param sprite string
function ISDoubleTileFurniture:setInfo(square, north, sprite) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISDoubleTileFurniture:walkTo(x, y, z) end

---@param name string
---@param sprite string
---@param sprite2 string
---@param northSprite string
---@param northSprite2 string
---@return ISDoubleTileFurniture
function ISDoubleTileFurniture:new(name, sprite, sprite2, northSprite, northSprite2) end
