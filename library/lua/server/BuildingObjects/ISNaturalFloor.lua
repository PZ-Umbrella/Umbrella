---@meta

---@class ISNaturalFloor : ISBuildingObject
---@field actionAnim CharacterActionAnims
---@field character IsoPlayer
---@field craftingBank string
---@field floorType string?
---@field item InventoryItem
---@field itemType string
---@field javaObject IsoObject?
---@field noNeedHammer boolean
---@field player integer
---@field sq IsoGridSquare
ISNaturalFloor = ISBuildingObject:derive("ISNaturalFloor")
ISNaturalFloor.Type = "ISNaturalFloor"

---@param square IsoGridSquare
---@return string[]
function ISNaturalFloor.getFloorSpriteNames(square) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISNaturalFloor:create(x, y, z, north, sprite) end

---@param item InventoryItem
---@return string?
function ISNaturalFloor:getFloorType(item) end

---@param square IsoGridSquare
---@return boolean
function ISNaturalFloor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISNaturalFloor:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISNaturalFloor:walkTo(x, y, z) end

---@param sprite string
---@param northSprite string
---@param item InventoryItem
---@param character IsoPlayer
---@return ISNaturalFloor
function ISNaturalFloor:new(sprite, northSprite, item, character) end
