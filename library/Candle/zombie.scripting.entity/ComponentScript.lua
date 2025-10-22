--- @meta _

--- @class ComponentScript: BaseScriptObject
--- @field public class any
ComponentScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function ComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return string
function ComponentScript:getName() end

--- @public
--- @return boolean
function ComponentScript:isoMasterOnly() end
