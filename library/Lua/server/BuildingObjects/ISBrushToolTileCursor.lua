---@meta

---@class ISBrushToolTileCursor : ISBuildingObject
---@field character IsoPlayer
---@field isTileCursor boolean
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
---@field skipWalk2 boolean
---@field spriteName string
ISBrushToolTileCursor = ISBuildingObject:derive("ISBrushToolTileCursor")
ISBrushToolTileCursor.Type = "ISBrushToolTileCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISBrushToolTileCursor:create(x, y, z, north, sprite) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBrushToolTileCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISBrushToolTileCursor
function ISBrushToolTileCursor:new(sprite, northSprite, character) end
