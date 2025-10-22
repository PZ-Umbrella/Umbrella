---@meta

---@class ISWoodenFloor : ISBuildingObject
---@field buildLow boolean
---@field floor boolean
---@field javaObject IsoThumpable?
---@field sq IsoGridSquare
ISWoodenFloor = ISBuildingObject:derive("ISWoodenFloor")
ISWoodenFloor.Type = "ISWoodenFloor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISWoodenFloor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISWoodenFloor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWoodenFloor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISWoodenFloor
function ISWoodenFloor:new(sprite, northSprite) end
