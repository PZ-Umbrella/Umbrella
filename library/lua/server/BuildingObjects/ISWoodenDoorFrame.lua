---@meta

---@class ISWoodenDoorFrame : ISBuildingObject
---@field corner string
---@field javaObject IsoThumpable?
---@field name string
---@field sq IsoGridSquare
ISWoodenDoorFrame = ISBuildingObject:derive("ISWoodenDoorFrame")
ISWoodenDoorFrame.Type = "ISWoodenDoorFrame"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISWoodenDoorFrame:create(x, y, z, north, sprite) end

---@return number
function ISWoodenDoorFrame:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISWoodenDoorFrame:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWoodenDoorFrame:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISWoodenDoorFrame
function ISWoodenDoorFrame:new(sprite, northSprite, corner) end
