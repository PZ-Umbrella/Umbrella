--- @meta _

--- @class ContextMenuConfigScript: ComponentScript
--- @field public class any
ContextMenuConfigScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function ContextMenuConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function ContextMenuConfigScript:PreReload() end

--- @public
--- @return ArrayList
function ContextMenuConfigScript:getEntries() end
