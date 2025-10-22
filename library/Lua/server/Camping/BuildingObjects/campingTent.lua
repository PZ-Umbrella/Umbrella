---@meta

---@class campingTent : ISBuildingObject
---@field tentSprites any
---@field character any
---@field noNeedHammer any
---@field actionAnim any
---@field [any] any
campingTent = ISBuildingObject:derive("campingTent")

---@return any
function campingTent:create(x, y, z, north, sprite) end
---@return any
function campingTent:walkTo(x, y, z) end
---@return any
function campingTent:onTimedActionStart(action) end
---@return any
function campingTent:isValid(square) end
---@return any
function campingTent:render(x, y, z, square) end
---@return any
function campingTent:isSquareFree(square) end
---@return any
function campingTent:getSquare2Pos(square, north) end
---@return any
function campingTent:getSquare2(square, north) end

---@return campingTent
function campingTent:new(character, tentSprites) end
