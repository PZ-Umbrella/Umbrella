--- @meta

--- @class ContainerOverlays
--- @field public class any
--- @field public instance ContainerOverlays
ContainerOverlays = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ContainerOverlays:Reset() end

--- @public
--- @param overlayMap KahluaTableImpl
--- @return void
function ContainerOverlays:addOverlays(overlayMap) end

--- @public
--- @param obj IsoObject
--- @return boolean
function ContainerOverlays:hasOverlays(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function ContainerOverlays:updateContainerOverlaySprite(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContainerOverlays
function ContainerOverlays.new() end
