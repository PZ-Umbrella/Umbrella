--- @meta _

--- @class WorldMapVisited
--- @field public class any
WorldMapVisited = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function WorldMapVisited.Reset() end

--- @public
--- @static
--- @return nil
function WorldMapVisited.SaveAll() end

--- @public
--- @static
--- @return WorldMapVisited
function WorldMapVisited.getInstance() end

--- @public
--- @static
--- @return nil
function WorldMapVisited.update() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:clearKnownInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:clearKnownInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:clearVisitedInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:clearVisitedInSquares(minX, minY, maxX, maxY) end

--- @public
--- @return nil
function WorldMapVisited:forget() end

--- @public
--- @return integer
function WorldMapVisited:getMinX() end

--- @public
--- @return integer
function WorldMapVisited:getMinY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function WorldMapVisited:isKnown(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function WorldMapVisited:isKnown(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function WorldMapVisited:isVisited(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function WorldMapVisited:isVisited(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function WorldMapVisited:load() end

--- @public
--- @param renderX number
--- @param renderY number
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @param worldScale number
--- @param blur boolean
--- @return nil
function WorldMapVisited:render(renderX, renderY, minX, minY, maxX, maxY, worldScale, blur) end

--- @public
--- @param renderX number
--- @param renderY number
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @param worldScale number
--- @param zoomF number
--- @return nil
function WorldMapVisited:renderGrid(renderX, renderY, minX, minY, maxX, maxY, worldScale, zoomF) end

--- @public
--- @return nil
function WorldMapVisited:renderMain() end

--- @public
--- @return nil
function WorldMapVisited:save() end

--- @public
--- @param arg0 SaveBufferMap
--- @return nil
function WorldMapVisited:saveToBufferMap(arg0) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:setBounds(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:setKnownInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:setKnownInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:setVisitedInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function WorldMapVisited:setVisitedInSquares(minX, minY, maxX, maxY) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapVisited
function WorldMapVisited.new() end
