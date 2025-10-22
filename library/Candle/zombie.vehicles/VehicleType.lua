--- @meta _

--- @class VehicleType Contains all car model with their associated skin index
--- @field public class any
--- @field public specialVehicles ArrayList
--- @field public vehicles HashMap
VehicleType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function VehicleType.Reset() end

--- @public
--- @static
--- @param zoneName string
--- @return VehicleType
function VehicleType.getRandomVehicleType(zoneName) end

--- @public
--- @static
--- @param zoneName string
--- @param doNormalWhenSpecific boolean
--- @return VehicleType
function VehicleType.getRandomVehicleType(zoneName, doNormalWhenSpecific) end

--- @public
--- @static
--- @param name string
--- @return VehicleType
function VehicleType.getTypeFromName(name) end

--- @public
--- @static
--- @param zoneName string
--- @return boolean
function VehicleType.hasTypeForZone(zoneName) end

--- @public
--- @static
--- @return nil
function VehicleType.init() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function VehicleType:getBaseVehicleQuality() end

--- @public
--- @return integer
function VehicleType:getChanceToSpawnKey() end

--- @public
--- @return number
function VehicleType:getRandomBaseVehicleQuality() end

--- @public
--- @param chanceToSpawnKey integer
--- @return nil
function VehicleType:setChanceToSpawnKey(chanceToSpawnKey) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return VehicleType
function VehicleType.new(name) end
