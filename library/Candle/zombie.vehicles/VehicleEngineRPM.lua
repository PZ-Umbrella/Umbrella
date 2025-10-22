--- @meta _

--- @class VehicleEngineRPM: BaseScriptObject
--- @field public class any
--- @field public MAX_GEARS integer
VehicleEngineRPM = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param totalFile string
--- @return nil
function VehicleEngineRPM:Load(name, totalFile) end

--- @public
--- @return string
function VehicleEngineRPM:getName() end

--- @public
--- @return nil
function VehicleEngineRPM:reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VehicleEngineRPM
function VehicleEngineRPM.new() end
