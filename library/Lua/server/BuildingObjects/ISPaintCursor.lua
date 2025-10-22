---@meta

---@class ISPaintCursor : ISBuildingObject
---@field isWallLike any
---@field objectIndex any
---@field renderX any
---@field renderY any
---@field renderZ any
---@field plasterSprite any
---@field signSprite any
---@field currentSquare any
---@field floorSprite any
---@field character any
---@field player any
---@field skipBuildAction any
---@field noNeedHammer any
---@field skipWalk any
---@field renderFloorHelper any
---@field action any
---@field args any
---@field [any] any
ISPaintCursor = ISBuildingObject:derive("ISPaintCursor")

---@return any
function ISPaintCursor:create(x, y, z, north, sprite) end
---@return any
function ISPaintCursor:walkTo(x, y, z) end
---@return any
function ISPaintCursor:_isWall(object) end
---@return any
function ISPaintCursor:_isDoorFrame(object) end
---@return any
function ISPaintCursor:rotateKey(key) end
---@return any
function ISPaintCursor:isValid(square) end
---@return any
function ISPaintCursor:render(x, y, z, square) end
---@return any
function ISPaintCursor:onJoypadPressButton(joypadIndex, joypadData, button) end
---@return any
function ISPaintCursor:getAPrompt() end
---@return any
function ISPaintCursor:getLBPrompt() end
---@return any
function ISPaintCursor:getRBPrompt() end
---@return any
function ISPaintCursor:canPaint(object) end
---@return any
function ISPaintCursor:hasItems() end
---@return any
function ISPaintCursor:getObjectList() end

---@return ISPaintCursor
function ISPaintCursor:new(character, action, args) end
