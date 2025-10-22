---@meta

---@class ISPickCharacterCursor : ISBuildingObject
---@field character IsoPlayer
---@field currentSquare IsoGridSquare?
---@field noNeedHammer boolean
---@field objectIndex integer
---@field player integer
---@field skipBuildAction boolean
---@field squareX number
---@field squareY number
---@field squareZ number
ISPickCharacterCursor = ISBuildingObject:derive("ISPickCharacterCursor")
ISPickCharacterCursor.Type = "ISPickCharacterCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISPickCharacterCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return IsoMovingObject?
function ISPickCharacterCursor:getHighlightedCharacter(square) end

---@return string?
function ISPickCharacterCursor:getLBPrompt() end

---@param square IsoGridSquare?
---@return IsoMovingObject[]
function ISPickCharacterCursor:getObjectList(square) end

---@return string?
function ISPickCharacterCursor:getRBPrompt() end

---@param square IsoGridSquare
---@return boolean
function ISPickCharacterCursor:isValid(square) end

---@param chr IsoMovingObject
function ISPickCharacterCursor:isValidCharacter(chr) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISPickCharacterCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param chr IsoMovingObject
function ISPickCharacterCursor:onPickCharacter(chr) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPickCharacterCursor:render(x, y, z, square) end

---@param key integer
function ISPickCharacterCursor:rotateKey(key) end

---@param character IsoPlayer
---@return ISPickCharacterCursor
function ISPickCharacterCursor:new(character) end
