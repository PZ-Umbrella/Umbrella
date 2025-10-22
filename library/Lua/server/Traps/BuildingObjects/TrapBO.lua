---@meta

---@class TrapBO : ISBuildingObject
---@field sq any
---@field javaObject any
---@field name any
---@field character any
---@field player any
---@field trap any
---@field blockAllTheSquare any
---@field noNeedHammer any
---@field thumpDmg any
---@field actionAnim any
---@field trapDef any
---@field [any] any
TrapBO = ISBuildingObject:derive("TrapBO")

---@return any
function TrapBO:create(x, y, z, north, sprite) end
---@return any
function TrapBO:onTimedActionStart(action) end
---@return any
function TrapBO:isValid(square, north) end
---@return any
function TrapBO:getAPrompt() end
---@return any
function TrapBO:render(x, y, z, square) end

---@return TrapBO
function TrapBO:new(player, trap) end
