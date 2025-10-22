--- @meta _

--- @class IsoWaterGeometry
--- @field public class any
--- @field public pool ObjectPool
IsoWaterGeometry = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function IsoWaterGeometry:getFlow() end

--- @public
--- @return boolean
function IsoWaterGeometry:hasWater() end

--- @public
--- @param square IsoGridSquare
--- @return IsoWaterGeometry
function IsoWaterGeometry:init(square) end

--- @public
--- @return boolean
function IsoWaterGeometry:isActualShore() end

--- @public
--- @return boolean
function IsoWaterGeometry:isShore() end

--- @public
--- @return boolean
function IsoWaterGeometry:isValid() end

--- @public
--- @return boolean
function IsoWaterGeometry:isbShore() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoWaterGeometry
function IsoWaterGeometry.new() end
