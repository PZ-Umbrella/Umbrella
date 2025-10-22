--- @meta _

--- @class WorldMapMarkers
--- @field public class any
WorldMapMarkers = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param worldX integer
--- @param worldY integer
--- @param radius integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return WorldMapGridSquareMarker
function WorldMapMarkers:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

--- @public
--- @return nil
function WorldMapMarkers:clear() end

--- @public
--- @param marker WorldMapMarker
--- @return nil
function WorldMapMarkers:removeMarker(marker) end

--- @public
--- @param ui UIWorldMap
--- @return nil
function WorldMapMarkers:render(ui) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapMarkers
function WorldMapMarkers.new() end
