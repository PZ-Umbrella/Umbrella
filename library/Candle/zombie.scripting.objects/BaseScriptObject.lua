--- @meta _

--- @class BaseScriptObject
--- @field public class any
BaseScriptObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function BaseScriptObject:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BaseScriptObject:Load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function BaseScriptObject:LoadCommonBlock(arg0) end

--- @public
--- @param arg0 Block
--- @return nil
function BaseScriptObject:LoadCommonBlock(arg0) end

--- @public
--- @return nil
function BaseScriptObject:OnLoadedAfterLua() end

--- @public
--- @return nil
function BaseScriptObject:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function BaseScriptObject:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function BaseScriptObject:PreReload() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BaseScriptObject:addLoadedScriptBody(arg0, arg1) end

--- @public
--- @return nil
function BaseScriptObject:calculateScriptVersion() end

--- @public
--- @return string
function BaseScriptObject:debugString() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function BaseScriptObject:getAllScriptLines(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ArrayList
--- @return ArrayList
function BaseScriptObject:getBodyScriptLines(arg0, arg1) end

--- @public
--- @return ArrayList
function BaseScriptObject:getLoadedScriptBodies() end

--- @public
--- @return integer
function BaseScriptObject:getLoadedScriptBodyCount() end

--- @public
--- @return ScriptModule
function BaseScriptObject:getModule() end

--- @public
--- @return boolean
function BaseScriptObject:getObsolete() end

--- @public
--- @return BaseScriptObject
function BaseScriptObject:getParent() end

--- @public
--- @return ArrayList
function BaseScriptObject:getScriptLines() end

--- @public
--- @return string
function BaseScriptObject:getScriptObjectFullType() end

--- @public
--- @return string
function BaseScriptObject:getScriptObjectName() end

--- @public
--- @return ScriptType
function BaseScriptObject:getScriptObjectType() end

--- @public
--- @return integer
function BaseScriptObject:getScriptVersion() end

--- @public
--- @param arg0 IVersionHash
--- @return nil
--- @deprecated
function BaseScriptObject:getVersion(arg0) end

--- @public
--- @return boolean
function BaseScriptObject:isDebugOnly() end

--- @public
--- @return boolean
function BaseScriptObject:isEnabled() end

--- @public
--- @return nil
function BaseScriptObject:reset() end

--- @public
--- @return nil
function BaseScriptObject:resetLoadedScriptBodies() end

--- @public
--- @param arg0 ScriptModule
--- @return nil
function BaseScriptObject:setModule(arg0) end

--- @public
--- @param arg0 BaseScriptObject
--- @return nil
function BaseScriptObject:setParent(arg0) end
