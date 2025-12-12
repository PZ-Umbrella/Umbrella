---@meta _

---@class BentFences
local __BentFences = {}

function __BentFences:Reset() end

---@param VERSION integer
---@param tiles table
function __BentFences:addFenceTiles(VERSION, tiles) end

---@param obj IsoObject
---@param dir IsoDirections
function __BentFences:bendFence(obj, dir) end

---@param obj IsoObject
---@param dir IsoDirections
---@param entry BentFences.Entry
---@return boolean
function __BentFences:checkCanCollapse(obj, dir, entry) end

---@param thumper IsoMovingObject
---@param sq IsoGridSquare
---@param oppositeSq IsoGridSquare
function __BentFences:checkDamageHoppableFence(thumper, sq, oppositeSq) end

---@param obj IsoObject
---@param dir IsoDirections
---@param entry BentFences.Entry
---@param index integer
function __BentFences:collapse(obj, dir, entry, index) end

---@param square IsoGridSquare
---@return IsoObject
function __BentFences:getCollapsedFence(square) end

---@param obj IsoObject
---@return BentFences.ThumpData
function __BentFences:getThumpData(obj) end

---@param obj IsoObject
---@param entry BentFences.Entry
---@return BentFences.ThumpData
function __BentFences:getThumpData(obj, entry) end

---@param obj IsoObject
---@return boolean
function __BentFences:isBendableFence(obj) end

---@param obj IsoObject
---@return boolean
function __BentFences:isBentObject(obj) end

---@return boolean
function __BentFences:isEnabled() end

---@param obj IsoObject
---@return boolean
function __BentFences:isUnbentObject(obj) end

---@param obj IsoObject
---@param dir IsoDirections
---@return boolean
function __BentFences:isUnbentObject(obj, dir) end

---@param obj IsoObject
---@param dir IsoDirections
---@param entry BentFences.Entry
---@param index integer
function __BentFences:removeCollapsedTiles(obj, dir, entry, index) end

---@param obj IsoObject
function __BentFences:resetFence(obj) end

---@param obj IsoObject
---@param dir IsoDirections
function __BentFences:smashFence(obj, dir) end

---@param obj IsoObject
---@param dir IsoDirections
---@param index integer
function __BentFences:smashFence(obj, dir, index) end

---@param obj IsoObject
---@param dir IsoDirections
---@param bending boolean
function __BentFences:swapTiles(obj, dir, bending) end

---@param obj IsoObject
---@param dir IsoDirections
---@param bending boolean
---@param forceStage integer
function __BentFences:swapTiles(obj, dir, bending, forceStage) end

---@param obj IsoObject
function __BentFences:unbendFence(obj) end

BentFences = {}

---@return BentFences
function BentFences.getInstance() end

function BentFences.init() end

---@return BentFences
function BentFences.new() end

---@type Class<BentFences>
BentFences.class = nil

__classmetatables[BentFences.class] = { __index = __BentFences }

zombie.iso.BentFences = BentFences
