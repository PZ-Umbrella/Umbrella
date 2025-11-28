---@meta _

---@class BaseScriptObject
local __BaseScriptObject = {}

---@param arg0 string
function __BaseScriptObject:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __BaseScriptObject:Load(arg0, arg1) end

---@param arg0 string
function __BaseScriptObject:LoadCommonBlock(arg0) end

---@param arg0 ScriptParser.Block
function __BaseScriptObject:LoadCommonBlock(arg0) end

function __BaseScriptObject:OnLoadedAfterLua() end

function __BaseScriptObject:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __BaseScriptObject:OnScriptsLoaded(arg0) end

function __BaseScriptObject:PreReload() end

---@param arg0 string
---@param arg1 string
function __BaseScriptObject:addLoadedScriptBody(arg0, arg1) end

function __BaseScriptObject:calculateScriptVersion() end

---@return string
function __BaseScriptObject:debugString() end

---@param arg0 ArrayList<string>
---@return ArrayList<string>
function __BaseScriptObject:getAllScriptLines(arg0) end

---@param arg0 integer
---@param arg1 ArrayList<string>
---@return ArrayList<string>
function __BaseScriptObject:getBodyScriptLines(arg0, arg1) end

---@return ArrayList<string>
function __BaseScriptObject:getLoadedScriptBodies() end

---@return integer
function __BaseScriptObject:getLoadedScriptBodyCount() end

---@return ScriptModule
function __BaseScriptObject:getModule() end

---@return boolean
function __BaseScriptObject:getObsolete() end

---@return BaseScriptObject
function __BaseScriptObject:getParent() end

---@return ArrayList<string>
function __BaseScriptObject:getScriptLines() end

---@return string
function __BaseScriptObject:getScriptObjectFullType() end

---@return string
function __BaseScriptObject:getScriptObjectName() end

---@return ScriptType
function __BaseScriptObject:getScriptObjectType() end

---@return integer
function __BaseScriptObject:getScriptVersion() end

---@deprecated
---@param arg0 IVersionHash
function __BaseScriptObject:getVersion(arg0) end

---@return boolean
function __BaseScriptObject:isDebugOnly() end

---@return boolean
function __BaseScriptObject:isEnabled() end

function __BaseScriptObject:reset() end

function __BaseScriptObject:resetLoadedScriptBodies() end

---@param arg0 ScriptModule
function __BaseScriptObject:setModule(arg0) end

---@param arg0 BaseScriptObject
function __BaseScriptObject:setParent(arg0) end

BaseScriptObject = {}

---@type Class<BaseScriptObject>
BaseScriptObject.class = nil

__classmetatables[BaseScriptObject.class] = { __index = __BaseScriptObject }

zombie.scripting.objects.BaseScriptObject = BaseScriptObject
