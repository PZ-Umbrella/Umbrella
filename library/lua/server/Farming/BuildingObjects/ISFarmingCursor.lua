---@meta

---@class ISFarmingCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field player integer
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
ISFarmingCursor = ISBuildingObject:derive("ISFarmingCursor")
ISFarmingCursor.Type = "ISFarmingCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISFarmingCursor:create(x, y, z, north, sprite) end

---@return string?
function ISFarmingCursor:getAPrompt() end

---@return string?
function ISFarmingCursor:getLBPrompt() end

---@return CPlantGlobalObject[]
function ISFarmingCursor:getObjectList() end

---@return string?
function ISFarmingCursor:getRBPrompt() end

---@param square IsoGridSquare
---@return boolean
function ISFarmingCursor:isValid(square) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISFarmingCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISFarmingCursor:render(x, y, z, square) end

---@param key integer
function ISFarmingCursor:rotateKey(key) end

---@param character IsoPlayer
---@return ISFarmingCursor
function ISFarmingCursor:new(character) end
