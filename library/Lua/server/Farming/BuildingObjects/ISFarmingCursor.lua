---@meta

---@class ISFarmingCursor : ISBuildingObject
---@field renderX any
---@field renderY any
---@field renderZ any
---@field floorSprite any
---@field character any
---@field player any
---@field skipBuildAction any
---@field noNeedHammer any
---@field skipWalk any
---@field dragNilAfterPlace any
---@field [any] any
ISFarmingCursor = ISBuildingObject:derive("ISFarmingCursor")

---@return any
function ISFarmingCursor:create(x, y, z, north, sprite) end
---@return any
function ISFarmingCursor:rotateKey(key) end
---@return any
function ISFarmingCursor:isValid(square) end
---@return any
function ISFarmingCursor:render(x, y, z, square) end
---@return any
function ISFarmingCursor:onJoypadPressButton(joypadIndex, joypadData, button) end
---@return any
function ISFarmingCursor:getAPrompt() end
---@return any
function ISFarmingCursor:getLBPrompt() end
---@return any
function ISFarmingCursor:getRBPrompt() end
---@return any
function ISFarmingCursor:getObjectList() end

---@return ISFarmingCursor
function ISFarmingCursor:new(character) end
