---@meta

---@class ISDoubleDoor : ISBuildingObject
---@field javaObject IsoThumpable?
---@field name string
---@field northSprite string
---@field northSprite2 string
---@field northSprite3 string
---@field northSprite4 string
---@field sprite2 string
---@field sprite3 string
---@field sprite4 string
---@field spriteIndex integer
---@field spriteOriginal string
---@field sq IsoGridSquare?
ISDoubleDoor = ISBuildingObject:derive("ISDoubleDoor")
ISDoubleDoor.Type = "ISDoubleDoor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
---@param index integer
function ISDoubleDoor:addDoorPart(x, y, z, north, sprite, index) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISDoubleDoor:create(x, y, z, north, sprite) end

---@return number
function ISDoubleDoor:getHealth() end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISDoubleDoor:getSquare2Pos(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISDoubleDoor:getSquare3Pos(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISDoubleDoor:getSquare4Pos(square, north) end

---@param square IsoGridSquare
---@return boolean
function ISDoubleDoor:isValid(square) end

---@param spriteIndex integer
function ISDoubleDoor:overrideModData(spriteIndex) end

---@param square IsoGridSquare
---@param index integer
---@return boolean
function ISDoubleDoor:partExists(square, index) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISDoubleDoor:render(x, y, z, square) end

---@param spriteOriginal string
---@param spriteIndex integer
---@return ISDoubleDoor
function ISDoubleDoor:new(spriteOriginal, spriteIndex) end
