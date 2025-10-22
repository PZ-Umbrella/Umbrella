--- @meta _

--- @class RuntimeAnimationScript: BaseScriptObject
--- @field public class any
RuntimeAnimationScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param totalFile string
--- @return nil
function RuntimeAnimationScript:Load(name, totalFile) end

--- @public
--- @return nil
function RuntimeAnimationScript:exec() end

--- @public
--- @return nil
function RuntimeAnimationScript:reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RuntimeAnimationScript
function RuntimeAnimationScript.new() end
