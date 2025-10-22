--- @meta _

--- @class WorldMapMarkersV1
--- @field public class any
WorldMapMarkersV1 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return nil
function WorldMapMarkersV1.setExposed(exposer) end

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
--- @return WorldMapGridSquareMarkerV1
function WorldMapMarkersV1:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

--- @public
--- @return nil
function WorldMapMarkersV1:clear() end

--- @public
--- @param marker WorldMapMarkerV1
--- @return nil
function WorldMapMarkersV1:removeMarker(marker) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return WorldMapMarkersV1
function WorldMapMarkersV1.new(ui) end
