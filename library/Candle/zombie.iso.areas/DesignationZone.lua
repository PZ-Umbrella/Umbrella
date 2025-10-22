--- @meta _

--- @class DesignationZone
--- @field public class any
--- @field public allZones ArrayList
--- @field public lastUpdate integer
DesignationZone = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function DesignationZone.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return DesignationZone
function DesignationZone.addZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function DesignationZone.getAllZonesByType(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return DesignationZone
function DesignationZone.getZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return DesignationZone
function DesignationZone.getZoneByName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return DesignationZone
function DesignationZone.getZoneByNameAndType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return DesignationZone
function DesignationZone.getZoneByType(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function DesignationZone.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 DesignationZone
--- @return nil
function DesignationZone.removeZone(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return nil
function DesignationZone.removeZone(arg0, arg1) end

--- @public
--- @static
--- @return nil
function DesignationZone.update() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DesignationZone:check() end

--- @public
--- @param arg0 integer
--- @return nil
function DesignationZone:doMeta(arg0) end

--- @public
--- @return integer
function DesignationZone:getH() end

--- @public
--- @return number
function DesignationZone:getId() end

--- @public
--- @return string
function DesignationZone:getName() end

--- @public
--- @return IsoGridSquare
function DesignationZone:getRandomFreeSquare() end

--- @public
--- @return IsoGridSquare
function DesignationZone:getRandomSquare() end

--- @public
--- @return integer
function DesignationZone:getW() end

--- @public
--- @return integer
function DesignationZone:getX() end

--- @public
--- @return integer
function DesignationZone:getY() end

--- @public
--- @return integer
function DesignationZone:getZ() end

--- @public
--- @param arg0 number
--- @return DesignationZone
function DesignationZone:getZoneById(arg0) end

--- @public
--- @return boolean
function DesignationZone:isFullyStreamed() end

--- @public
--- @return boolean
function DesignationZone:isStillStreamed() end

--- @public
--- @return nil
function DesignationZone:loading() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function DesignationZone:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DesignationZone:setName(arg0) end

--- @public
--- @return nil
function DesignationZone:unloading() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DesignationZone
function DesignationZone.new() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return DesignationZone
function DesignationZone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
