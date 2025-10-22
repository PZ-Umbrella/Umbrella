--- @meta _

--- @class EntityScriptInfo: Component
--- @field public class any
EntityScriptInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function EntityScriptInfo:getOriginalScript() end

--- @public
--- @return GameEntityScript
function EntityScriptInfo:getScript() end

--- @public
--- @return boolean
function EntityScriptInfo:isOriginalIsItem() end

--- @public
--- @param arg0 GameEntityScript
--- @return nil
function EntityScriptInfo:setOriginalScript(arg0) end
