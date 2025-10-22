--- @meta _

--- @class TileOverlays
--- @field public class any
--- @field public instance TileOverlays
TileOverlays = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileOverlays:Reset() end

--- @public
--- @param overlayMap table
--- @return nil
function TileOverlays:addOverlays(overlayMap) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function TileOverlays:fixTableTopOverlays(square) end

--- @public
--- @param arg0 string
--- @return ArrayList
function TileOverlays:getUnderlyingSpriteNames(arg0) end

--- @public
--- @param obj IsoObject
--- @return boolean
function TileOverlays:hasOverlays(obj) end

--- @public
--- @param obj IsoObject
--- @return nil
function TileOverlays:updateTileOverlaySprite(obj) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TileOverlays
function TileOverlays.new() end
