--- @meta _

--- @class GameEntityScript: BaseScriptObject
--- @field public class any
GameEntityScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function GameEntityScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function GameEntityScript:Load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function GameEntityScript:LoadAttribute(arg0, arg1) end

--- @public
--- @param arg0 Block
--- @return nil
function GameEntityScript:LoadComponentBlock(arg0) end

--- @public
--- @return nil
function GameEntityScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function GameEntityScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function GameEntityScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function GameEntityScript:PreReload() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function GameEntityScript:containsComponent(arg0) end

--- @public
--- @param arg0 GameEntityScript
--- @return nil
function GameEntityScript:copyFrom(arg0) end

--- @public
--- @param arg0 ComponentType
--- @return ComponentScript
function GameEntityScript:getComponentScriptFor(arg0) end

--- @public
--- @return ArrayList
function GameEntityScript:getComponentScripts() end

--- @public
--- @return string
function GameEntityScript:getDisplayNameDebug() end

--- @public
--- @return boolean
function GameEntityScript:getExistsAsVanilla() end

--- @public
--- @return string
function GameEntityScript:getFileAbsPath() end

--- @public
--- @return string
function GameEntityScript:getFullName() end

--- @public
--- @return string
function GameEntityScript:getModID() end

--- @public
--- @return string
function GameEntityScript:getModuleName() end

--- @public
--- @return string
function GameEntityScript:getName() end

--- @public
--- @return boolean
function GameEntityScript:getObsolete() end

--- @public
--- @return short
function GameEntityScript:getRegistry_id() end

--- @public
--- @return boolean
function GameEntityScript:hasComponents() end

--- @public
--- @param arg0 string
--- @return nil
function GameEntityScript:setModID(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function GameEntityScript:setRegistry_id(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameEntityScript
function GameEntityScript.new() end
