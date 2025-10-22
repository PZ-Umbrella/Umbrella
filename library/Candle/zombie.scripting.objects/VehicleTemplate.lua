--- @meta _

--- @class VehicleTemplate: BaseScriptObject
--- @field public class any
VehicleTemplate = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return VehicleScript
function VehicleTemplate:getScript() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module ScriptModule
--- @param name string
--- @param body string
--- @return VehicleTemplate
function VehicleTemplate.new(module, name, body) end
