---@meta _

---TurboTuTone.
---@class WorldMarkers
local __WorldMarkers = {}

---@param player IsoPlayer
---@param x integer
---@param y integer
---@param z integer
---@param texname string
---@param r number
---@param g number
---@param b number
---@param a number
---@return WorldMarkers.DirectionArrow
function __WorldMarkers:addDirectionArrow(player, x, y, z, texname, r, g, b, a) end

---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param doAlpha boolean
---@param size number
---@return WorldMarkers.GridSquareMarker
function __WorldMarkers:addGridSquareMarker(gs, r, g, b, doAlpha, size) end

---@param texid string
---@param overlay string
---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param doAlpha boolean
---@param size number
---@return WorldMarkers.GridSquareMarker
function __WorldMarkers:addGridSquareMarker(texid, overlay, gs, r, g, b, doAlpha, size) end

---@param texid string
---@param overlay string
---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param doAlpha boolean
---@param size number
---@param fadeSpeed number
---@param fadeMin number
---@param fadeMax number
---@return WorldMarkers.GridSquareMarker
function __WorldMarkers:addGridSquareMarker(texid, overlay, gs, r, g, b, doAlpha, size, fadeSpeed, fadeMin, fadeMax) end

---@param player IsoPlayer
---@param x integer
---@param y integer
---@return WorldMarkers.PlayerHomingPoint
function __WorldMarkers:addPlayerHomingPoint(player, x, y) end

---@param player IsoPlayer
---@param x integer
---@param y integer
---@param r number
---@param g number
---@param b number
---@param a number
---@return WorldMarkers.PlayerHomingPoint
function __WorldMarkers:addPlayerHomingPoint(player, x, y, r, g, b, a) end

---@param player IsoPlayer
---@param x integer
---@param y integer
---@param texname string
---@param r number
---@param g number
---@param b number
---@param a number
---@param homeOnTarget boolean
---@param homeOnDist integer
---@return WorldMarkers.PlayerHomingPoint
function __WorldMarkers:addPlayerHomingPoint(player, x, y, texname, r, g, b, a, homeOnTarget, homeOnDist) end

function __WorldMarkers:debugRender() end

---@param id integer
---@return WorldMarkers.DirectionArrow
function __WorldMarkers:getDirectionArrow(id) end

---@param id integer
---@return WorldMarkers.GridSquareMarker
function __WorldMarkers:getGridSquareMarker(id) end

---@param id integer
---@return WorldMarkers.PlayerHomingPoint
function __WorldMarkers:getHomingPoint(id) end

function __WorldMarkers:init() end

---@param player IsoPlayer
function __WorldMarkers:removeAllDirectionArrows(player) end

---@param player IsoPlayer
function __WorldMarkers:removeAllHomingPoints(player) end

---@param arrow WorldMarkers.DirectionArrow
---@return boolean
function __WorldMarkers:removeDirectionArrow(arrow) end

---@param id integer
---@return boolean
function __WorldMarkers:removeDirectionArrow(id) end

---@param marker WorldMarkers.GridSquareMarker
---@return boolean
function __WorldMarkers:removeGridSquareMarker(marker) end

---@param id integer
---@return boolean
function __WorldMarkers:removeGridSquareMarker(id) end

---@param point WorldMarkers.PlayerHomingPoint
---@return boolean
function __WorldMarkers:removeHomingPoint(point) end

---@param id integer
---@return boolean
function __WorldMarkers:removeHomingPoint(id) end

---@param player IsoPlayer
---@param arrow WorldMarkers.DirectionArrow
---@return boolean
function __WorldMarkers:removePlayerDirectionArrow(player, arrow) end

---@param player IsoPlayer
---@param id integer
---@return boolean
function __WorldMarkers:removePlayerDirectionArrow(player, id) end

---@param player IsoPlayer
---@param point WorldMarkers.PlayerHomingPoint
---@return boolean
function __WorldMarkers:removePlayerHomingPoint(player, point) end

---@param player IsoPlayer
---@param id integer
---@return boolean
function __WorldMarkers:removePlayerHomingPoint(player, id) end

function __WorldMarkers:render() end

---@param worldDraw boolean
function __WorldMarkers:renderDirectionArrow(worldDraw) end

---@param perPlayerRender IsoCell.PerPlayerRender
---@param zLayer integer
---@param playerIndex integer
function __WorldMarkers:renderGridSquareMarkers(perPlayerRender, zLayer, playerIndex) end

---@param z integer
function __WorldMarkers:renderGridSquareMarkers(z) end

function __WorldMarkers:renderHomingPoint() end

function __WorldMarkers:reset() end

function __WorldMarkers:update() end

WorldMarkers = {}

---@type WorldMarkers
WorldMarkers.instance = nil

---@param arg0 WorldMarkers.Line
---@param arg1 WorldMarkers.Line
---@param arg2 WorldMarkers.Point
---@return boolean
function WorldMarkers.intersectLineSegments(arg0, arg1, arg2) end

---@type Class<WorldMarkers>
WorldMarkers.class = nil

__classmetatables[WorldMarkers.class] = { __index = __WorldMarkers }

zombie.iso.WorldMarkers = WorldMarkers
