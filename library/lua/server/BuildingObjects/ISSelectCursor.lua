---@meta

---@class ISSelectCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field onSquareSelected function?
---@field player integer
---@field skipBuildAction boolean
---@field ui umbrella.ISSelectCursor.UI
ISSelectCursor = ISBuildingObject:derive("ISSelectCursor")
ISSelectCursor.Type = "ISSelectCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISSelectCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISSelectCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISSelectCursor:render(x, y, z, square) end

---@param character IsoPlayer
---@param ui umbrella.ISSelectCursor.UI
---@param onSquareSelected function?
---@return ISSelectCursor
function ISSelectCursor:new(character, ui, onSquareSelected) end

---@class umbrella.ISSelectCursor.UI : ISUIElement
---@field cursor ISSelectCursor?
---@field onSquareSelected fun(square: IsoGridSquare)
