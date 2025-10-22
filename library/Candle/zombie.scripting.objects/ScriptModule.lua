--- @meta

--- @class ScriptModule: BaseScriptObject
--- @field public class any
--- @implement IScriptObjectStore
ScriptModule = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ScriptModule:CheckExitPoints() end

--- @public
--- @param name String
--- @param strArray String
--- @return void
function ScriptModule:Load(name, strArray) end

--- @public
--- @param totalFile String
--- @return void
function ScriptModule:ParseScript(totalFile) end

--- @public
--- @param totalFile String
--- @return void
function ScriptModule:ParseScriptPP(totalFile) end

--- @public
--- @return void
function ScriptModule:Reset() end

--- @public
--- @param name String
--- @return Item
--- @overload fun(self: ScriptModule, name: String): Item
function ScriptModule:getItem(name) end

--- @public
--- @param name String
--- @return ModelScript
function ScriptModule:getModelScript(name) end

--- @public
--- @return String
function ScriptModule:getName() end

--- @public
--- @param name String
--- @return Recipe
--- @overload fun(self: ScriptModule, name: String): Recipe
function ScriptModule:getRecipe(name) end

--- @public
--- @param name String
--- @return Item
function ScriptModule:getSpecificItem(name) end

--- @public
--- @param name String
--- @return VehicleScript
function ScriptModule:getVehicle(name) end

--- @public
--- @param name String
--- @return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(name) end

--- @public
--- @param name String
--- @return VehicleTemplate
function ScriptModule:getVehicleTemplate(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptModule
function ScriptModule.new() end
