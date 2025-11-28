---@meta

---@class ISCleanGraffitiCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
ISCleanGraffitiCursor = ISBuildingObject:derive("ISCleanGraffitiCursor")
ISCleanGraffitiCursor.Type = "ISCleanGraffitiCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISCleanGraffitiCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISCleanGraffitiCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISCleanGraffitiCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISCleanGraffitiCursor
function ISCleanGraffitiCursor:new(sprite, northSprite, character) end
