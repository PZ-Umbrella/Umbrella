---@meta

---@class TrapBO : ISBuildingObject
---@field actionAnim string
---@field character unknown?
---@field javaObject IsoThumpable?
---@field name string
---@field noNeedHammer boolean
---@field player IsoPlayer
---@field sq IsoGridSquare
---@field trap InventoryItem
---@field trapDef umbrella.TrapDefinition
TrapBO = ISBuildingObject:derive("TrapBO")
TrapBO.Type = "TrapBO"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
---@return boolean?
function TrapBO:create(x, y, z, north, sprite) end

---@return string?
function TrapBO:getAPrompt() end

---@param square IsoGridSquare
---@param north boolean
---@return boolean
function TrapBO:isValid(square, north) end

---@param action ISBaseTimedAction
---@return boolean?
function TrapBO:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function TrapBO:render(x, y, z, square) end

---@param player IsoPlayer?
---@param trap InventoryItem
---@return TrapBO
function TrapBO:new(player, trap) end
