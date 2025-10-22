--- @meta

--- @class BaseScriptObject
--- @field public class any
BaseScriptObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function BaseScriptObject:Load(name, strArray) end

--- @public
--- @return ScriptModule
function BaseScriptObject:getModule() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseScriptObject
function BaseScriptObject.new() end
