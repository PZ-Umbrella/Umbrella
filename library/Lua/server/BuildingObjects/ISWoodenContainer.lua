---@meta

---@class ISWoodenContainer : ISBuildingObject
---@field buildLow boolean
---@field canBeLockedByPadlock boolean
---@field javaObject IsoThumpable
---@field name string
---@field sq IsoGridSquare
ISWoodenContainer = ISBuildingObject:derive("ISWoodenContainer")
ISWoodenContainer.Type = "ISWoodenContainer"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISWoodenContainer:create(x, y, z, north, sprite) end

---@return number
function ISWoodenContainer:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISWoodenContainer:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWoodenContainer:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISWoodenContainer
function ISWoodenContainer:new(sprite, northSprite) end
