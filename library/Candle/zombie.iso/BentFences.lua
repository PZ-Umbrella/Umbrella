--- @meta _

--- @class BentFences
--- @field public class any
BentFences = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BentFences
function BentFences.getInstance() end

--- @public
--- @static
--- @return nil
function BentFences.init() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BentFences:Reset() end

--- @public
--- @param VERSION integer
--- @param tiles table
--- @return nil
function BentFences:addFenceTiles(VERSION, tiles) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return nil
function BentFences:bendFence(obj, dir) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 Entry
--- @return boolean
function BentFences:checkCanCollapse(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return nil
function BentFences:checkDamageHoppableFence(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 Entry
--- @param arg3 integer
--- @return nil
function BentFences:collapse(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function BentFences:getCollapsedFence(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return ThumpData
function BentFences:getThumpData(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 Entry
--- @return ThumpData
function BentFences:getThumpData(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BentFences:isBendableFence(arg0) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isBentObject(obj) end

--- @public
--- @return boolean
function BentFences:isEnabled() end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isUnbentObject(obj) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return boolean
function BentFences:isUnbentObject(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 Entry
--- @param arg3 integer
--- @return nil
function BentFences:removeCollapsedTiles(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BentFences:resetFence(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return nil
function BentFences:smashFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @return nil
function BentFences:smashFence(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @return nil
function BentFences:swapTiles(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 integer
--- @return nil
function BentFences:swapTiles(arg0, arg1, arg2, arg3) end

--- @public
--- @param obj IsoObject
--- @return nil
function BentFences:unbendFence(obj) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BentFences
function BentFences.new() end
