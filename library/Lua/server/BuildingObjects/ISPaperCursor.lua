---@meta

---@class ISPaperCursor : ISBuildingObject
---@field character IsoPlayer
---@field currentSquare IsoGridSquare
---@field newSprite string
---@field newSpriteSprite IsoSprite?
---@field noNeedHammer boolean
---@field objectIndex number
---@field paperType string
---@field player integer
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPaperCursor = ISBuildingObject:derive("ISPaperCursor")
ISPaperCursor.Type = "ISPaperCursor"

---@param object IsoObject?
---@return boolean?
function ISPaperCursor:_isDoorFrame(object) end

---@param object IsoObject?
---@return boolean
function ISPaperCursor:_isWall(object) end

---@param object IsoObject
---@return boolean
function ISPaperCursor:canPaper(object) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISPaperCursor:create(x, y, z, north, sprite) end

---@return string
function ISPaperCursor:getAPrompt() end

---@return string?
function ISPaperCursor:getLBPrompt() end

---@return IsoObject[]
function ISPaperCursor:getObjectList() end

---@return string?
function ISPaperCursor:getRBPrompt() end

---@return boolean
function ISPaperCursor:hasItems() end

---@param square IsoGridSquare
---@return boolean
function ISPaperCursor:isValid(square) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISPaperCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPaperCursor:render(x, y, z, square) end

---@param key integer
function ISPaperCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPaperCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param paperType string
---@param newSprite string
---@return ISPaperCursor
function ISPaperCursor:new(character, paperType, newSprite) end
