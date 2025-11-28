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

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 BentFences.Entry
---@return boolean
function __BentFences:checkCanCollapse(arg0, arg1, arg2) end

---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
function __BentFences:checkDamageHoppableFence(arg0, arg1, arg2) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 BentFences.Entry
---@param arg3 integer
function __BentFences:collapse(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGridSquare
---@return IsoObject
function __BentFences:getCollapsedFence(arg0) end

---@param arg0 IsoObject
---@return BentFences.ThumpData
function __BentFences:getThumpData(arg0) end

---@param arg0 IsoObject
---@param arg1 BentFences.Entry
---@return BentFences.ThumpData
function __BentFences:getThumpData(arg0, arg1) end

---@param arg0 IsoObject
---@return boolean
function __BentFences:isBendableFence(arg0) end

---@param obj IsoObject
---@return boolean
function __BentFences:isBentObject(obj) end

---@return boolean
function __BentFences:isEnabled() end

---@param obj IsoObject
---@return boolean
function __BentFences:isUnbentObject(obj) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@return boolean
function __BentFences:isUnbentObject(arg0, arg1) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 BentFences.Entry
---@param arg3 integer
function __BentFences:removeCollapsedTiles(arg0, arg1, arg2, arg3) end

---@param arg0 IsoObject
function __BentFences:resetFence(arg0) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
function __BentFences:smashFence(arg0, arg1) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 integer
function __BentFences:smashFence(arg0, arg1, arg2) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 boolean
function __BentFences:swapTiles(arg0, arg1, arg2) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 boolean
---@param arg3 integer
function __BentFences:swapTiles(arg0, arg1, arg2, arg3) end

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
