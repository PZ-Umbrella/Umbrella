--- @meta

--- @class BrokenFences
--- @field public class any
BrokenFences = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BrokenFences
function BrokenFences.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BrokenFences:Reset() end

--- @public
--- @param tiles KahluaTableImpl
--- @return void
function BrokenFences:addBrokenTiles(tiles) end

--- @public
--- @param tiles KahluaTableImpl
--- @return void
function BrokenFences:addDebrisTiles(tiles) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return void
function BrokenFences:destroyFence(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BrokenFences:isBreakableObject(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function BrokenFences:setDamagedLeft(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function BrokenFences:setDamagedRight(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function BrokenFences:setDestroyed(obj) end

--- @public
--- @param obj IsoObject
--- @param brokenLeft boolean
--- @param brokenRight boolean
--- @return void
function BrokenFences:updateSprite(obj, brokenLeft, brokenRight) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BrokenFences
function BrokenFences.new() end
