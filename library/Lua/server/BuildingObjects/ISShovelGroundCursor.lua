---@meta

---@class ISShovelGroundCursor : ISBuildingObject
---@field character IsoPlayer
---@field groundType string
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
ISShovelGroundCursor = ISBuildingObject:derive("ISShovelGroundCursor")
ISShovelGroundCursor.Type = "ISShovelGroundCursor"

---@param square IsoGridSquare
---@return string?
---@return IsoObject?
function ISShovelGroundCursor.GetDirtGravelSand(square) end

---@param playerObj IsoPlayer
---@param groundType string
---@return string?
---@return InventoryItem?
function ISShovelGroundCursor.GetEmptyItem(playerObj, groundType) end

---@param playerObj IsoPlayer
---@return table<string, integer>
function ISShovelGroundCursor.GetEmptyItemCounts(playerObj) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISShovelGroundCursor:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return string?
---@return IsoObject?
function ISShovelGroundCursor:getDirtGravelSand(square) end

---@return string?
---@return InventoryItem?
function ISShovelGroundCursor:getEmptyItem() end

---@param square IsoGridSquare
---@return boolean
function ISShovelGroundCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISShovelGroundCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@param groundType string
---@return ISShovelGroundCursor
function ISShovelGroundCursor:new(sprite, northSprite, character, groundType) end
