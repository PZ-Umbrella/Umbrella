--- @meta _

--- @class GlobalObject
--- @field public class any
GlobalObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GlobalObject:Reset() end

--- @public
--- @return nil
function GlobalObject:destroyThisObject() end

--- @public
--- @return IsoObject
function GlobalObject:getIsoObject() end

--- @public
--- @return table
function GlobalObject:getModData() end

--- @public
--- @return IsoGridSquare
function GlobalObject:getSquare() end

--- @public
--- @return GlobalObjectSystem
function GlobalObject:getSystem() end

--- @public
--- @return integer
function GlobalObject:getX() end

--- @public
--- @return integer
function GlobalObject:getY() end

--- @public
--- @return integer
function GlobalObject:getZ() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function GlobalObject:isValidIsoObject(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function GlobalObject:setLocation(x, y, z) end
