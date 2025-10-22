--- @meta _

--- @class MapKnowledge
--- @field public class any
MapKnowledge = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function MapKnowledge:forget() end

--- @public
--- @return ArrayList
function MapKnowledge:getKnownBlockedEdges() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return KnownBlockedEdges
function MapKnowledge:getKnownBlockedEdges(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return KnownBlockedEdges
function MapKnowledge:getOrCreateKnownBlockedEdges(x, y, z) end

--- @public
--- @param object IsoDoor
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedDoor(object, blocked) end

--- @public
--- @param object IsoThumpable
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedDoor(object, blocked) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeN(x, y, z, blocked) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeW(x, y, z, blocked) end

--- @public
--- @param object IsoWindow
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindow(object, blocked) end

--- @public
--- @param arg0 IsoWindowFrame
--- @param arg1 boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindowFrame(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MapKnowledge
function MapKnowledge.new() end
