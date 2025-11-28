---@meta

---@class ISBarbedWire : ISBuildingObject
---@field javaObject IsoThumpable?
---@field name string
---@field sq IsoGridSquare
ISBarbedWire = ISBuildingObject:derive("ISBarbedWire")
ISBarbedWire.Type = "ISBarbedWire"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISBarbedWire:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return integer
function ISBarbedWire:getBarbedWire(square) end

---@param square IsoGridSquare
---@return integer
function ISBarbedWire:getObjectIndex(square) end

---@param square IsoGridSquare
---@return integer
function ISBarbedWire:getWoodenStake(square) end

---@param square IsoGridSquare
---@return boolean
function ISBarbedWire:isValid(square) end

---@param action ISBaseTimedAction
function ISBarbedWire:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBarbedWire:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISBarbedWire
function ISBarbedWire:new(sprite, northSprite) end
