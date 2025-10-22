--- @meta

--- @class VehicleType Contains all car model with their associated skin index
--- @field public class any
--- @field public specialVehicles ArrayList
--- @field public vehicles HashMap
VehicleType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function VehicleType.Reset() end

--- @public
--- @static
--- @param zoneName String
--- @return VehicleType
--- @overload fun(zoneName: String, doNormalWhenSpecific: Boolean): VehicleType
function VehicleType.getRandomVehicleType(zoneName) end

--- @public
--- @static
--- @param name String
--- @return VehicleType
function VehicleType.getTypeFromName(name) end

--- @public
--- @static
--- @param zoneName String
--- @return boolean
function VehicleType.hasTypeForZone(zoneName) end

--- @public
--- @static
--- @return void
function VehicleType.init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function VehicleType:getBaseVehicleQuality() end

--- @public
--- @return int
function VehicleType:getChanceToSpawnKey() end

--- @public
--- @return float
function VehicleType:getRandomBaseVehicleQuality() end

--- @public
--- @param chanceToSpawnKey int
--- @return void
function VehicleType:setChanceToSpawnKey(chanceToSpawnKey) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return VehicleType
function VehicleType.new(name) end
