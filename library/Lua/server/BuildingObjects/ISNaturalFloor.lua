---@meta

---@class ISNaturalFloor : ISBuildingObject
---@field sq any
---@field javaObject any
---@field item any
---@field itemType any
---@field character any
---@field player any
---@field noNeedHammer any
---@field actionAnim any
---@field floorType any
---@field craftingBank any
---@field [any] any
ISNaturalFloor = ISBuildingObject:derive("ISNaturalFloor")

---@return any
function ISNaturalFloor.getFloorSpriteNames(square) end

---@return any
function ISNaturalFloor:create(x, y, z, north, sprite) end
---@return any
function ISNaturalFloor:isValid(square) end
---@return any
function ISNaturalFloor:render(x, y, z, square) end
---@return any
function ISNaturalFloor:walkTo(x, y, z) end
---@return any
function ISNaturalFloor:getFloorType(item) end

---@return ISNaturalFloor
function ISNaturalFloor:new(sprite, northSprite, item, character) end
