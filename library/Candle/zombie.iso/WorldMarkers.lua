--- @meta _

--- @class WorldMarkers TurboTuTone.
--- @field public class any
--- @field public instance WorldMarkers
WorldMarkers = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param l1 Line
--- @param l2 Line
--- @param intersection Point
--- @return boolean
function WorldMarkers.intersectLineSegments(l1, l2, intersection) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @param z integer
--- @param texname string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(player, x, y, z, texname, r, g, b, a) end

--- @public
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param doAlpha boolean
--- @param size number
--- @return GridSquareMarker
function WorldMarkers:addGridSquareMarker(gs, r, g, b, doAlpha, size) end

--- @public
--- @param texid string
--- @param overlay string
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param doAlpha boolean
--- @param size number
--- @return GridSquareMarker
function WorldMarkers:addGridSquareMarker(texid, overlay, gs, r, g, b, doAlpha, size) end

--- @public
--- @param texid string
--- @param overlay string
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param doAlpha boolean
--- @param size number
--- @param fadeSpeed number
--- @param fadeMin number
--- @param fadeMax number
--- @return GridSquareMarker
function WorldMarkers:addGridSquareMarker(texid, overlay, gs, r, g, b, doAlpha, size, fadeSpeed, fadeMin, fadeMax) end

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @return PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y) end

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y, r, g, b, a) end

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @param texname string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param homeOnTarget boolean
--- @param homeOnDist integer
--- @return PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y, texname, r, g, b, a, homeOnTarget, homeOnDist) end

--- @public
--- @return nil
function WorldMarkers:debugRender() end

--- @public
--- @param id integer
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(id) end

--- @public
--- @param id integer
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(id) end

--- @public
--- @param id integer
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(id) end

--- @public
--- @return nil
function WorldMarkers:init() end

--- @public
--- @param player IsoPlayer
--- @return nil
function WorldMarkers:removeAllDirectionArrows(player) end

--- @public
--- @param player IsoPlayer
--- @return nil
function WorldMarkers:removeAllHomingPoints(player) end

--- @public
--- @param id integer
--- @return boolean
function WorldMarkers:removeDirectionArrow(id) end

--- @public
--- @param arrow DirectionArrow
--- @return boolean
function WorldMarkers:removeDirectionArrow(arrow) end

--- @public
--- @param id integer
--- @return boolean
function WorldMarkers:removeGridSquareMarker(id) end

--- @public
--- @param marker GridSquareMarker
--- @return boolean
function WorldMarkers:removeGridSquareMarker(marker) end

--- @public
--- @param id integer
--- @return boolean
function WorldMarkers:removeHomingPoint(id) end

--- @public
--- @param point PlayerHomingPoint
--- @return boolean
function WorldMarkers:removeHomingPoint(point) end

--- @public
--- @param player IsoPlayer
--- @param id integer
--- @return boolean
function WorldMarkers:removePlayerDirectionArrow(player, id) end

--- @public
--- @param player IsoPlayer
--- @param arrow DirectionArrow
--- @return boolean
function WorldMarkers:removePlayerDirectionArrow(player, arrow) end

--- @public
--- @param player IsoPlayer
--- @param id integer
--- @return boolean
function WorldMarkers:removePlayerHomingPoint(player, id) end

--- @public
--- @param player IsoPlayer
--- @param point PlayerHomingPoint
--- @return boolean
function WorldMarkers:removePlayerHomingPoint(player, point) end

--- @public
--- @return nil
function WorldMarkers:render() end

--- @public
--- @param worldDraw boolean
--- @return nil
function WorldMarkers:renderDirectionArrow(worldDraw) end

--- @public
--- @return nil
function WorldMarkers:renderGridSquareMarkers() end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function WorldMarkers:renderGridSquareMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @return nil
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return nil
function WorldMarkers:reset() end

--- @public
--- @return nil
function WorldMarkers:update() end
