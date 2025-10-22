--- @meta

--- @class WorldMarkers TurboTuTone.
--- @field public class any
--- @field public instance WorldMarkers
WorldMarkers = {};

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
--- @param x int
--- @param y int
--- @param z int
--- @param texname String
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(player, x, y, z, texname, r, g, b, a) end

--- @public
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param doAlpha boolean
--- @param size float
--- @return GridSquareMarker
--- @overload fun(self: WorldMarkers, texid: String, overlay: String, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, size: float): GridSquareMarker
--- @overload fun(self: WorldMarkers, texid: String, overlay: String, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, size: float, fadeSpeed: float, fadeMin: float, fadeMax: float): GridSquareMarker
function WorldMarkers:addGridSquareMarker(gs, r, g, b, doAlpha, size) end

--- @public
--- @param player IsoPlayer
--- @param x int
--- @param y int
--- @return PlayerHomingPoint
--- @overload fun(self: WorldMarkers, player: IsoPlayer, x: int, y: int, r: float, g: float, b: float, a: float): PlayerHomingPoint
--- @overload fun(self: WorldMarkers, player: IsoPlayer, x: int, y: int, texname: String, r: float, g: float, b: float, a: float, homeOnTarget: boolean, homeOnDist: int): PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y) end

--- @public
--- @return void
function WorldMarkers:debugRender() end

--- @public
--- @param id int
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(id) end

--- @public
--- @param id int
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(id) end

--- @public
--- @param id int
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(id) end

--- @public
--- @return void
function WorldMarkers:init() end

--- @public
--- @param player IsoPlayer
--- @return void
function WorldMarkers:removeAllDirectionArrows(player) end

--- @public
--- @param player IsoPlayer
--- @return void
function WorldMarkers:removeAllHomingPoints(player) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(self: WorldMarkers, arrow: DirectionArrow): boolean
function WorldMarkers:removeDirectionArrow(id) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(self: WorldMarkers, marker: GridSquareMarker): boolean
function WorldMarkers:removeGridSquareMarker(id) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(self: WorldMarkers, point: PlayerHomingPoint): boolean
function WorldMarkers:removeHomingPoint(id) end

--- @public
--- @param player IsoPlayer
--- @param id int
--- @return boolean
--- @overload fun(self: WorldMarkers, player: IsoPlayer, arrow: DirectionArrow): boolean
function WorldMarkers:removePlayerDirectionArrow(player, id) end

--- @public
--- @param player IsoPlayer
--- @param id int
--- @return boolean
--- @overload fun(self: WorldMarkers, player: IsoPlayer, point: PlayerHomingPoint): boolean
function WorldMarkers:removePlayerHomingPoint(player, id) end

--- @public
--- @return void
function WorldMarkers:render() end

--- @public
--- @param worldDraw boolean
--- @return void
function WorldMarkers:renderDirectionArrow(worldDraw) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer int
--- @param playerIndex int
--- @return void
function WorldMarkers:renderGridSquareMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @return void
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return void
function WorldMarkers:reset() end

--- @public
--- @return void
function WorldMarkers:update() end


