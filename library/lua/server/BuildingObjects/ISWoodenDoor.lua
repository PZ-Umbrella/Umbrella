---@meta

---@class ISWoodenDoor : ISBuildingObject
---@field javaObject IsoThumpable?
---@field name string
---@field openNorthSprite string
---@field openSprite string
---@field sq IsoGridSquare
ISWoodenDoor = ISBuildingObject:derive("ISWoodenDoor")
ISWoodenDoor.Type = "ISWoodenDoor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISWoodenDoor:create(x, y, z, north, sprite) end

---@return number
function ISWoodenDoor:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISWoodenDoor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWoodenDoor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param openSprite string
---@param openNorthSprite string
---@return ISWoodenDoor
function ISWoodenDoor:new(sprite, northSprite, openSprite, openNorthSprite) end
