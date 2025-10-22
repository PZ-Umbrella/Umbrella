---@meta

---@class ISDestroyCursor : ISBuildingObject
---@field character IsoPlayer
---@field cornerCounter number
---@field currentObject unknown?
---@field currentSquare IsoGridSquare?
---@field dismantle boolean
---@field noNeedHammer boolean
---@field objectIndex number
---@field player integer
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field sledgehammer InventoryItem
ISDestroyCursor = ISBuildingObject:derive("ISDestroyCursor")
ISDestroyCursor.Type = "ISDestroyCursor"

---@param object IsoObject
---@return boolean
function ISDestroyCursor:_isDoorFrame(object) end

---@param object IsoObject
---@return boolean
function ISDestroyCursor:_isDoorN(object) end

---@param object IsoObject
---@return boolean
function ISDestroyCursor:_isDoorW(object) end

---@param object IsoObject
---@return boolean?
function ISDestroyCursor:_isDoorWallN(object) end

---@param object IsoObject
---@return boolean?
function ISDestroyCursor:_isDoorWallW(object) end

---@param object IsoObject
---@return boolean
function ISDestroyCursor:_isWall(object) end

---@param object IsoObject
---@return boolean
function ISDestroyCursor:canDestroy(object) end

---@param object IsoObject
---@param square IsoGridSquare
---@return boolean
function ISDestroyCursor:couldSeeOpposite(object, square) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISDestroyCursor:create(x, y, z, north, sprite) end

---@return string?
function ISDestroyCursor:getAPrompt() end

---@return string?
function ISDestroyCursor:getLBPrompt() end

---@return IsoObject[]
function ISDestroyCursor:getObjectList() end

---@return string?
function ISDestroyCursor:getRBPrompt() end

---@param object IsoObject
---@return boolean
function ISDestroyCursor:isFloorAtTopOfStairs(object) end

---@param square IsoGridSquare
---@return boolean
function ISDestroyCursor:isValid(square) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISDestroyCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISDestroyCursor:render(x, y, z, square) end

---@param key integer
function ISDestroyCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISDestroyCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param dismantle boolean
---@param sledgehammer InventoryItem
---@return ISDestroyCursor
function ISDestroyCursor:new(character, dismantle, sledgehammer) end
