---@meta _

---@class BrokenFences
local __BrokenFences = {}

function __BrokenFences:Reset() end

---@param tiles table
function __BrokenFences:addBrokenTiles(tiles) end

---@param tiles table
function __BrokenFences:addDebrisTiles(tiles) end

---@param obj IsoObject
---@param square IsoGridSquare
function __BrokenFences:addItems(obj, square) end

---@param obj IsoObject
---@param dir IsoDirections
function __BrokenFences:destroyFence(obj, dir) end

---@param square IsoGridSquare
---@param north boolean
---@return IsoObject
function __BrokenFences:getBreakableObject(square, north) end

---@param obj IsoObject
---@return boolean
function __BrokenFences:isBreakableObject(obj) end

---@param spriteName string
---@return boolean
function __BrokenFences:isBreakableSprite(spriteName) end

---@param obj IsoObject
function __BrokenFences:setDamagedLeft(obj) end

---@param obj IsoObject
function __BrokenFences:setDamagedRight(obj) end

---@param obj IsoObject
function __BrokenFences:setDestroyed(obj) end

---@param obj IsoObject
---@param brokenLeft boolean
---@param brokenRight boolean
function __BrokenFences:updateSprite(obj, brokenLeft, brokenRight) end

BrokenFences = {}

---@return BrokenFences
function BrokenFences.getInstance() end

---@return BrokenFences
function BrokenFences.new() end

---@type Class<BrokenFences>
BrokenFences.class = nil

__classmetatables[BrokenFences.class] = { __index = __BrokenFences }

zombie.iso.BrokenFences = BrokenFences
