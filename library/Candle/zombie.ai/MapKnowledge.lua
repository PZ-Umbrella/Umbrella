--- @meta

--- @class MapKnowledge
--- @field public class any
MapKnowledge = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function MapKnowledge:forget() end

--- @public
--- @return ArrayList
--- @overload fun(self: MapKnowledge, x: int, y: int, z: int): KnownBlockedEdges
function MapKnowledge:getKnownBlockedEdges() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return KnownBlockedEdges
function MapKnowledge:getOrCreateKnownBlockedEdges(x, y, z) end

--- @public
--- @param object IsoDoor
--- @param blocked boolean
--- @return void
--- @overload fun(self: MapKnowledge, object: IsoThumpable, blocked: boolean): void
function MapKnowledge:setKnownBlockedDoor(object, blocked) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedEdgeN(x, y, z, blocked) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedEdgeW(x, y, z, blocked) end

--- @public
--- @param object IsoWindow
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedWindow(object, blocked) end

--- @public
--- @param object IsoObject
--- @param blocked boolean
--- @return void
function MapKnowledge:setKnownBlockedWindowFrame(object, blocked) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapKnowledge
function MapKnowledge.new() end
