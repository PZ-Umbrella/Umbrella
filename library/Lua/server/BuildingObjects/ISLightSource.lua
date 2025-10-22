---@meta

---@class ISLightSource : ISBuildingObject
---@field baseItem string
---@field character IsoPlayer
---@field fuel string
---@field javaObject IsoThumpable?
---@field name string
---@field radius number
---@field sq IsoGridSquare
ISLightSource = ISBuildingObject:derive("ISLightSource")
ISLightSource.Type = "ISLightSource"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISLightSource:create(x, y, z, north, sprite) end

---@return number
function ISLightSource:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISLightSource:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISLightSource:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISLightSource
function ISLightSource:new(sprite, northSprite, character) end
