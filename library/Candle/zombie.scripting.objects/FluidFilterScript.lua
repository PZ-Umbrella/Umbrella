--- @meta _

--- @class FluidFilterScript: BaseScriptObject
--- @field public class any
FluidFilterScript = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FluidFilterScript
function FluidFilterScript.GetAnonymous() end

--- @public
--- @static
--- @param arg0 boolean
--- @return FluidFilterScript
function FluidFilterScript.GetAnonymous(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function FluidFilterScript:Load(arg0, arg1) end

--- @public
--- @param arg0 Block
--- @return nil
function FluidFilterScript:LoadAnonymousFromBlock(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FluidFilterScript:LoadAnonymousSingleFluid(arg0) end

--- @public
--- @return nil
function FluidFilterScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function FluidFilterScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function FluidFilterScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function FluidFilterScript:PreReload() end

--- @public
--- @return FluidFilterScript
function FluidFilterScript:copy() end

--- @public
--- @return FluidFilter
function FluidFilterScript:createFilter() end

--- @public
--- @return FluidFilter
function FluidFilterScript:getFilter() end

--- @public
--- @param arg0 IVersionHash
--- @return nil
function FluidFilterScript:getVersion(arg0) end

--- @public
--- @return boolean
function FluidFilterScript:isSingleFluid() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FluidFilterScript
function FluidFilterScript.new() end
