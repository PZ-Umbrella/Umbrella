---@meta

---@class ISSimpleFurniture : ISBuildingObject
---@field buildLow boolean
---@field javaObject IsoThumpable?
---@field name string
---@field sq IsoGridSquare
ISSimpleFurniture = ISBuildingObject:derive("ISSimpleFurniture")
ISSimpleFurniture.Type = "ISSimpleFurniture"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISSimpleFurniture:create(x, y, z, north, sprite) end

---@return number
function ISSimpleFurniture:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISSimpleFurniture:isValid(square) end

---@param square IsoGridSquare
function ISSimpleFurniture:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISSimpleFurniture:render(x, y, z, square) end

---@param name string
---@param sprite string
---@param northSprite string
---@return ISSimpleFurniture
function ISSimpleFurniture:new(name, sprite, northSprite) end
