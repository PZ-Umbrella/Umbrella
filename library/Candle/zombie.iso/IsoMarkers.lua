--- @meta

--- @class IsoMarkers
--- @field public class any
--- @field public instance IsoMarkers
IsoMarkers = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return CircleIsoMarker
function IsoMarkers:addCircleIsoMarker(gs, r, g, b, a) end

--- @public
--- @param spriteName String
--- @param gs IsoGridSquare
--- @param r float
--- @param g float
--- @param b float
--- @param doAlpha boolean
--- @param doIsoObject boolean
--- @return IsoMarker
--- @overload fun(self: IsoMarkers, textureTable: KahluaTable, textureOverlayTable: KahluaTable, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, doIsoObject: boolean): IsoMarker
--- @overload fun(self: IsoMarkers, textureTable: KahluaTable, textureOverlayTable: KahluaTable, gs: IsoGridSquare, r: float, g: float, b: float, doAlpha: boolean, doIsoObject: boolean, fadeSpeed: float, fadeMin: float, fadeMax: float): IsoMarker
function IsoMarkers:addIsoMarker(spriteName, gs, r, g, b, doAlpha, doIsoObject) end

--- @public
--- @param id int
--- @return CircleIsoMarker
function IsoMarkers:getCircleIsoMarker(id) end

--- @public
--- @param id int
--- @return IsoMarker
function IsoMarkers:getIsoMarker(id) end

--- @public
--- @return void
function IsoMarkers:init() end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(self: IsoMarkers, marker: CircleIsoMarker): boolean
function IsoMarkers:removeCircleIsoMarker(id) end

--- @public
--- @param id int
--- @return boolean
--- @overload fun(self: IsoMarkers, marker: IsoMarker): boolean
function IsoMarkers:removeIsoMarker(id) end

--- @public
--- @return void
function IsoMarkers:render() end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer int
--- @param playerIndex int
--- @return void
function IsoMarkers:renderCircleIsoMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer int
--- @param playerIndex int
--- @return void
function IsoMarkers:renderIsoMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer int
--- @param playerIndex int
--- @return void
function IsoMarkers:renderIsoMarkersDeferred(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer int
--- @param playerIndex int
--- @return void
function IsoMarkers:renderIsoMarkersOnSquare(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @return void
function IsoMarkers:reset() end

--- @public
--- @return void
function IsoMarkers:update() end


