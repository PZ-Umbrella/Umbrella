---@meta

---@class ISDestroyCursor : ISBuildingObject
---@field cornerCounter any
---@field objectIndex any
---@field renderX any
---@field renderY any
---@field renderZ any
---@field currentObject any
---@field currentSquare any
---@field floorSprite any
---@field character any
---@field player any
---@field skipBuildAction any
---@field noNeedHammer any
---@field skipWalk any
---@field renderFloorHelper any
---@field dismantle any
---@field sledgehammer any
---@field [any] any
ISDestroyCursor = ISBuildingObject:derive("ISDestroyCursor")

---@return any
function ISDestroyCursor:create(x, y, z, north, sprite) end
---@return any
function ISDestroyCursor:walkTo(x, y, z) end
---@return any
function ISDestroyCursor:_isWall(object) end
---@return any
function ISDestroyCursor:_isDoorFrame(object) end
---@return any
function ISDestroyCursor:_isDoorN(object) end
---@return any
function ISDestroyCursor:_isDoorW(object) end
---@return any
function ISDestroyCursor:_isDoorWallN(object) end
---@return any
function ISDestroyCursor:_isDoorWallW(object) end
---@return any
function ISDestroyCursor:rotateKey(key) end
---@return any
function ISDestroyCursor:isValid(square) end
---@return any
function ISDestroyCursor:render(x, y, z, square) end
---@return any
function ISDestroyCursor:onJoypadPressButton(joypadIndex, joypadData, button) end
---@return any
function ISDestroyCursor:getAPrompt() end
---@return any
function ISDestroyCursor:getLBPrompt() end
---@return any
function ISDestroyCursor:getRBPrompt() end
---@return any
function ISDestroyCursor:couldSeeOpposite(object, square) end
---@return any
function ISDestroyCursor:canDestroy(object) end
---@return any
function ISDestroyCursor:isFloorAtTopOfStairs(object) end
---@return any
function ISDestroyCursor:getObjectList() end

---@return ISDestroyCursor
function ISDestroyCursor:new(character, dismantle, sledgehammer) end
