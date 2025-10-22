---@meta

---@class ISBuildRampCursor : ISBuildingObject
---@field character IsoPlayer
---@field which string
ISBuildRampCursor = ISBuildingObject:derive("ISBuildRampCursor")
ISBuildRampCursor.Type = "ISBuildRampCursor"

---@param x number
---@param y number
---@param z number
---@param spriteName string
---@return IsoObject?
function ISBuildRampCursor:addRampObject(x, y, z, spriteName) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISBuildRampCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISBuildRampCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISBuildRampCursor:removeRampObjects(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildRampCursor:render(x, y, z, square) end

---@param character IsoPlayer
---@param which string
---@return ISBuildRampCursor
function ISBuildRampCursor:new(character, which) end
