--- @meta _

--- @class ContainerOverlays
--- @field public class any
--- @field public instance ContainerOverlays
ContainerOverlays = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ContainerOverlays:Reset() end

--- @public
--- @param overlayMap table
--- @return nil
function ContainerOverlays:addOverlays(overlayMap) end

--- @public
--- @param arg0 string
--- @return ArrayList
function ContainerOverlays:getUnderlyingSpriteNames(arg0) end

--- @public
--- @param obj IsoObject
--- @return boolean
function ContainerOverlays:hasOverlays(obj) end

--- @public
--- @param obj IsoObject
--- @return nil
function ContainerOverlays:updateContainerOverlaySprite(obj) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ContainerOverlays
function ContainerOverlays.new() end
