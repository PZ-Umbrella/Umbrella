--- @meta

--- @class BentFences
--- @field public class any
BentFences = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BentFences
function BentFences.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BentFences:Reset() end

--- @public
--- @param VERSION int
--- @param tiles KahluaTableImpl
--- @return void
function BentFences:addFenceTiles(VERSION, tiles) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return void
function BentFences:bendFence(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isBentObject(obj) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isUnbentObject(obj) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return void
function BentFences:swapTiles(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return void
function BentFences:unbendFence(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BentFences
function BentFences.new() end
