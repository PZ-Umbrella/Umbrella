---@meta

---@class ISPaintCursor : ISBuildingObject
---@field action string
---@field args table?
---@field character IsoPlayer
---@field currentSquare IsoGridSquare?
---@field noNeedHammer boolean
---@field objectIndex number
---@field plasterSprite IsoSprite?
---@field player integer
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field signSprite IsoSprite?
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPaintCursor = ISBuildingObject:derive("ISPaintCursor")
ISPaintCursor.Type = "ISPaintCursor"

---@param object IsoObject?
---@return boolean
function ISPaintCursor:_isDoorFrame(object) end

---@param object IsoObject?
---@return boolean
function ISPaintCursor:_isWall(object) end

---@param object IsoObject
---@return boolean
function ISPaintCursor:canPaint(object) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISPaintCursor:create(x, y, z, north, sprite) end

---@return string?
function ISPaintCursor:getAPrompt() end

---@return string?
function ISPaintCursor:getLBPrompt() end

---@return IsoObject[]
function ISPaintCursor:getObjectList() end

---@return string?
function ISPaintCursor:getRBPrompt() end

---@return boolean
function ISPaintCursor:hasItems() end

---@param square IsoGridSquare
---@return boolean
function ISPaintCursor:isValid(square) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISPaintCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPaintCursor:render(x, y, z, square) end

---@param key integer
function ISPaintCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPaintCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param action string
---@param args table?
---@return ISPaintCursor
function ISPaintCursor:new(character, action, args) end
