---@meta

---@class ISCleanBloodCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
ISCleanBloodCursor = ISBuildingObject:derive("ISCleanBloodCursor")
ISCleanBloodCursor.Type = "ISCleanBloodCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISCleanBloodCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISCleanBloodCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISCleanBloodCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISCleanBloodCursor
function ISCleanBloodCursor:new(sprite, northSprite, character) end
