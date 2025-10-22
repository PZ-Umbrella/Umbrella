--- @meta _

--- @class IsoObjectPicker
--- @field public class any
--- @field public comp Comparator
--- @field public Instance IsoObjectPicker
IsoObjectPicker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param gridSquare IsoGridSquare
--- @param tile IsoObject
--- @param flip boolean
--- @param scaleX number
--- @param scaleY number
--- @return nil
function IsoObjectPicker:Add(x, y, width, height, gridSquare, tile, flip, scaleX, scaleY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return ClickObject
function IsoObjectPicker:ContextPick(screenX, screenY) end

--- @public
--- @return nil
function IsoObjectPicker:Init() end

--- @public
--- @param xx integer
--- @param yy integer
--- @return ClickObject
function IsoObjectPicker:Pick(xx, yy) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickCorpse(screenX, screenY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @param bTransparent boolean
--- @return IsoObject
function IsoObjectPicker:PickDoor(screenX, screenY, bTransparent) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickHoppable(screenX, screenY) end

--- @public
--- @param xx integer
--- @param yy integer
--- @return IsoMovingObject
function IsoObjectPicker:PickTarget(xx, yy) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickThumpable(screenX, screenY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickTree(screenX, screenY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return BaseVehicle
function IsoObjectPicker:PickVehicle(screenX, screenY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickWindow(screenX, screenY) end

--- @public
--- @param screenX integer
--- @param screenY integer
--- @return IsoObject
function IsoObjectPicker:PickWindowFrame(screenX, screenY) end

--- @public
--- @return nil
function IsoObjectPicker:StartRender() end

--- @public
--- @return IsoObjectPicker
function IsoObjectPicker:getInstance() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoObjectPicker
function IsoObjectPicker.new() end
