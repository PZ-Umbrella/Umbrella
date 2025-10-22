---@meta

---@class ISRemovePlantCursor : ISBuildingObject
---@field character IsoPlayer
---@field isYButtonResetCursor boolean
---@field noNeedHammer boolean
---@field player integer
---@field removeType string
---@field skipBuildAction boolean
ISRemovePlantCursor = ISBuildingObject:derive("ISRemovePlantCursor")
ISRemovePlantCursor.Type = "ISRemovePlantCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISRemovePlantCursor:create(x, y, z, north, sprite) end

---@return string?
function ISRemovePlantCursor:getAPrompt() end

---@return string?
function ISRemovePlantCursor:getLBPrompt() end

---@return string?
function ISRemovePlantCursor:getRBPrompt() end

---@param square IsoGridSquare
---@return IsoObject?
function ISRemovePlantCursor:getRemovableObject(square) end

---@param square IsoGridSquare
---@return boolean
function ISRemovePlantCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISRemovePlantCursor:render(x, y, z, square) end

---@param character IsoPlayer
---@param removeType string
---@return ISRemovePlantCursor
function ISRemovePlantCursor:new(character, removeType) end
