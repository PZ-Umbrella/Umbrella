---@meta

---@class ISBrushToolTileCursor : ISBuildingObject
---@field character any
---@field player any
---@field isTileCursor any
---@field spriteName any
---@field noNeedHammer any
---@field skipBuildAction any
---@field skipWalk2 any
---@field canBeAlwaysPlaced any
---@field [any] any
ISBrushToolTileCursor = ISBuildingObject:derive("ISBrushToolTileCursor")

---@return any
function ISBrushToolTileCursor:create(x, y, z, north, sprite) end
---@return any
function ISBrushToolTileCursor:render(x, y, z, square) end

---@return ISBrushToolTileCursor
function ISBrushToolTileCursor:new(sprite, northSprite, character) end
