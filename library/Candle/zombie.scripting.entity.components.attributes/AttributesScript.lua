--- @meta _

--- @class AttributesScript: ComponentScript
--- @field public class any
AttributesScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function AttributesScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function AttributesScript:PreReload() end

--- @public
--- @return AttributeContainer
function AttributesScript:getTemplateContainer() end
