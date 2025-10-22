---@meta

---@class ISEmptyGraves : ISBuildingObject
---@field actionAnim CharacterActionAnims
---@field craftingBank string
---@field equipBothHandItem InventoryItem?
---@field ignoreNorth boolean
---@field javaObject IsoThumpable?
---@field maxTime number
---@field noNeedHammer boolean
---@field northSprite2 string
---@field sprite2 string
---@field sq IsoGridSquare?
ISEmptyGraves = ISBuildingObject:derive("ISEmptyGraves")
ISEmptyGraves.Type = "ISEmptyGraves"

---@param worldObjects IsoObject[]
---@return boolean
function ISEmptyGraves.canDigHere(worldObjects) end

---@param grave unknown?
---@return number
function ISEmptyGraves.getMaxCorpses(grave) end

---@param grave IsoObject
---@return boolean
function ISEmptyGraves.isGraveFilledIn(grave) end

---@param grave IsoObject
---@return boolean
function ISEmptyGraves.isGraveFullOfCorpses(grave) end

---@param square IsoGridSquare
---@return boolean
function ISEmptyGraves.shovelledFloorCanDig(square) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISEmptyGraves:create(x, y, z, north, sprite) end

---@return number
function ISEmptyGraves:getHealth() end

---@param square IsoGridSquare
---@param north boolean
---@return IsoGridSquare
function ISEmptyGraves:getSquare2(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISEmptyGraves:getSquare2Pos(square, north) end

---@param square IsoGridSquare
---@return boolean
function ISEmptyGraves:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISEmptyGraves:render(x, y, z, square) end

---@param square IsoGridSquare
---@param north boolean
---@param sprite string
---@param cell IsoCell
---@param spriteType string
function ISEmptyGraves:setInfo(square, north, sprite, cell, spriteType) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISEmptyGraves:walkTo(x, y, z) end

---@param sprite string
---@param sprite2 string
---@param northSprite string
---@param northSprite2 string
---@param equipBothHandItem InventoryItem?
---@return ISEmptyGraves
function ISEmptyGraves:new(sprite, sprite2, northSprite, northSprite2, equipBothHandItem) end
