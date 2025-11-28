---@meta _

---@class BrokenFences
local __BrokenFences = {}

function __BrokenFences:Reset() end

---@param tiles table
function __BrokenFences:addBrokenTiles(tiles) end

---@param tiles table
function __BrokenFences:addDebrisTiles(tiles) end

---@param arg0 IsoObject
---@param arg1 IsoGridSquare
function __BrokenFences:addItems(arg0, arg1) end

---@param obj IsoObject
---@param dir IsoDirections
function __BrokenFences:destroyFence(obj, dir) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return IsoObject
function __BrokenFences:getBreakableObject(arg0, arg1) end

---@param obj IsoObject
---@return boolean
function __BrokenFences:isBreakableObject(obj) end

---@param arg0 string
---@return boolean
function __BrokenFences:isBreakableSprite(arg0) end

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
