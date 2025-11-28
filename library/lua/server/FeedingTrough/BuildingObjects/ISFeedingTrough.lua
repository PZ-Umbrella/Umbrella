---@meta

---@class ISFeedingTrough : ISBuildingObject
---@field actionAnim string
---@field character IsoPlayer?
---@field def umbrella.FeedingTroughDefinition
---@field doubleSprite boolean
---@field sprite2 string
---@field sq2 IsoGridSquare
---@field troughSprite umbrella.ISFeedingTrough.TroughSprite
ISFeedingTrough = ISBuildingObject:derive("ISFeedingTrough")
ISFeedingTrough.Type = "ISFeedingTrough"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISFeedingTrough:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@param north boolean
---@return IsoGridSquare
function ISFeedingTrough:getSquare2(square, north) end

---@param square IsoGridSquare
---@param north boolean
---@return number
---@return number
---@return number
function ISFeedingTrough:getSquare2Pos(square, north) end

---@param square IsoGridSquare
---@return boolean
function ISFeedingTrough:isSquareFree(square) end

---@param square IsoGridSquare
---@return boolean
function ISFeedingTrough:isValid(square) end

---@param action ISBaseTimedAction
function ISFeedingTrough:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISFeedingTrough:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISFeedingTrough:walkTo(x, y, z) end

---@param character integer
---@param def umbrella.ISFeedingTrough.TroughSprite
---@return ISFeedingTrough
function ISFeedingTrough:new(character, def) end

---@class umbrella.ISFeedingTrough.TroughSprite
---@field backLeft string
---@field backRight string
