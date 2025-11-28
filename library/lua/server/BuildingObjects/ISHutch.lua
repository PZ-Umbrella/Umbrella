---@meta

---@class ISHutch : ISBuildingObject
---@field actionAnim string
---@field character IsoPlayer?
---@field def umbrella.HutchDefinition
ISHutch = ISBuildingObject:derive("ISHutch")
ISHutch.Type = "ISHutch"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISHutch:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@param north boolean
---@return IsoGridSquare
function ISHutch:getSquare2(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISHutch:getSquare2Pos(square, north) end

---@param square IsoGridSquare
---@return boolean
function ISHutch:isSquareFree(square) end

---@param square IsoGridSquare
---@return boolean
function ISHutch:isValid(square) end

---@param action ISBaseTimedAction
function ISHutch:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISHutch:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISHutch:walkTo(x, y, z) end

---@param character integer
---@param def umbrella.HutchDefinition
---@return ISHutch
function ISHutch:new(character, def) end
