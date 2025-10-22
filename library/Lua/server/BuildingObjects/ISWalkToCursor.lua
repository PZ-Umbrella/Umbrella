---@meta

---@class ISWalkToCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
ISWalkToCursor = ISBuildingObject:derive("ISWalkToCursor")
ISWalkToCursor.Type = "ISWalkToCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
---@return boolean?
function ISWalkToCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISWalkToCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISWalkToCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISWalkToCursor
function ISWalkToCursor:new(sprite, northSprite, character) end
