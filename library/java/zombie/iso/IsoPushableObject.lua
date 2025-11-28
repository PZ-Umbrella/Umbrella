---@meta _

---@class IsoPushableObject: IsoMovingObject
local __IsoPushableObject = {}

function __IsoPushableObject:DoCollideNorS() end

function __IsoPushableObject:DoCollideWorE() end

---@return boolean
function __IsoPushableObject:Serialize() end

---@return string
function __IsoPushableObject:getObjectName() end

---@param x number
---@param y number
---@return number
function __IsoPushableObject:getWeight(x, y) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoPushableObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoPushableObject:save(output, IS_DEBUG_SAVE) end

function __IsoPushableObject:update() end

IsoPushableObject = {}

---@param cell IsoCell
---@return IsoPushableObject
function IsoPushableObject.new(cell) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@return IsoPushableObject
function IsoPushableObject.new(cell, x, y, z) end

---@param cell IsoCell
---@param square IsoGridSquare
---@param spr IsoSprite
---@return IsoPushableObject
function IsoPushableObject.new(cell, square, spr) end

---@type Class<IsoPushableObject>
IsoPushableObject.class = nil

__classmetatables[IsoPushableObject.class] = { __index = __IsoPushableObject }

zombie.iso.IsoPushableObject = IsoPushableObject
