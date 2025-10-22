--- @meta _

--- @class GameEntityTemplate: BaseScriptObject
--- @field public class any
GameEntityTemplate = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function GameEntityTemplate:Load(arg0, arg1) end

--- @public
--- @return GameEntityScript
function GameEntityTemplate:getScript() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 ScriptModule
--- @param arg1 string
--- @param arg2 string
--- @return GameEntityTemplate
function GameEntityTemplate.new(arg0, arg1, arg2) end
