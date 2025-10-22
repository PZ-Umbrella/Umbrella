--- @meta _

--- @class IsoMarkers
--- @field public class any
--- @field public instance IsoMarkers
IsoMarkers = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return IsoMarker
function IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 table
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return IsoMarker
function IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return IsoMarker
function IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param id integer
--- @return IsoMarker
function IsoMarkers:getIsoMarker(id) end

--- @public
--- @param id integer
--- @return boolean
function IsoMarkers:removeIsoMarker(id) end

--- @public
--- @param marker IsoMarker
--- @return boolean
function IsoMarkers:removeIsoMarker(marker) end

--- @public
--- @return nil
function IsoMarkers:render() end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function IsoMarkers:renderIsoMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @return nil
function IsoMarkers:reset() end

--- @public
--- @return nil
function IsoMarkers:update() end
