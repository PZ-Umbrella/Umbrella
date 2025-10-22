--- @meta

--- @class TileOverlays
--- @field public class any
--- @field public instance TileOverlays
TileOverlays = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileOverlays:Reset() end

--- @public
--- @param overlayMap KahluaTableImpl
--- @return void
function TileOverlays:addOverlays(overlayMap) end

--- @public
--- @param square IsoGridSquare
--- @return void
function TileOverlays:fixTableTopOverlays(square) end

--- @public
--- @param obj IsoObject
--- @return boolean
function TileOverlays:hasOverlays(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function TileOverlays:updateTileOverlaySprite(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TileOverlays
function TileOverlays.new() end
