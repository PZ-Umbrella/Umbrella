--- @meta

--- @class IsoWaterGeometry
--- @field public class any
--- @field public pool ObjectPool
IsoWaterGeometry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function IsoWaterGeometry:getFlow() end

--- @public
--- @param square IsoGridSquare
--- @return IsoWaterGeometry
function IsoWaterGeometry:init(square) end

--- @public
--- @return boolean
function IsoWaterGeometry:isShore() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWaterGeometry
function IsoWaterGeometry.new() end
