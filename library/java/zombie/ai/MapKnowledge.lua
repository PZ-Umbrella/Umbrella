---@meta _

---@class MapKnowledge
local __MapKnowledge = {}

function __MapKnowledge:forget() end

---@return ArrayList<KnownBlockedEdges>
function __MapKnowledge:getKnownBlockedEdges() end

---@param x integer
---@param y integer
---@param z integer
---@return KnownBlockedEdges
function __MapKnowledge:getKnownBlockedEdges(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@return KnownBlockedEdges
function __MapKnowledge:getOrCreateKnownBlockedEdges(x, y, z) end

---@param object IsoDoor
---@param blocked boolean
function __MapKnowledge:setKnownBlockedDoor(object, blocked) end

---@param object IsoThumpable
---@param blocked boolean
function __MapKnowledge:setKnownBlockedDoor(object, blocked) end

---@param x integer
---@param y integer
---@param z integer
---@param blocked boolean
function __MapKnowledge:setKnownBlockedEdgeN(x, y, z, blocked) end

---@param x integer
---@param y integer
---@param z integer
---@param blocked boolean
function __MapKnowledge:setKnownBlockedEdgeW(x, y, z, blocked) end

---@param object IsoWindow
---@param blocked boolean
function __MapKnowledge:setKnownBlockedWindow(object, blocked) end

---@param arg0 IsoWindowFrame
---@param arg1 boolean
function __MapKnowledge:setKnownBlockedWindowFrame(arg0, arg1) end

MapKnowledge = {}

---@return MapKnowledge
function MapKnowledge.new() end

---@type Class<MapKnowledge>
MapKnowledge.class = nil

__classmetatables[MapKnowledge.class] = { __index = __MapKnowledge }

zombie.ai.MapKnowledge = MapKnowledge
