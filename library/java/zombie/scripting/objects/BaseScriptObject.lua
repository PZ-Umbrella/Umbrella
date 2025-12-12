---@meta _

---@class BaseScriptObject
local __BaseScriptObject = {}

---@param name string
function __BaseScriptObject:InitLoadPP(name) end

---@param name string
---@param body string
function __BaseScriptObject:Load(name, body) end

---@param body string
function __BaseScriptObject:LoadCommonBlock(body) end

---@param block ScriptParser.Block
function __BaseScriptObject:LoadCommonBlock(block) end

function __BaseScriptObject:OnLoadedAfterLua() end

function __BaseScriptObject:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __BaseScriptObject:OnScriptsLoaded(loadMode) end

function __BaseScriptObject:PreReload() end

---@param modId string
---@param body string
function __BaseScriptObject:addLoadedScriptBody(modId, body) end

function __BaseScriptObject:calculateScriptVersion() end

---@return string
function __BaseScriptObject:debugString() end

---@param list ArrayList<string>
---@return ArrayList<string>
function __BaseScriptObject:getAllScriptLines(list) end

---@param bodyIndex integer
---@param list ArrayList<string>
---@return ArrayList<string>
function __BaseScriptObject:getBodyScriptLines(bodyIndex, list) end

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
---@param hash IVersionHash
function __BaseScriptObject:getVersion(hash) end

---@return boolean
function __BaseScriptObject:isDebugOnly() end

---@return boolean
function __BaseScriptObject:isEnabled() end

function __BaseScriptObject:reset() end

function __BaseScriptObject:resetLoadedScriptBodies() end

---@param module ScriptModule
function __BaseScriptObject:setModule(module) end

---@param parent BaseScriptObject
function __BaseScriptObject:setParent(parent) end

BaseScriptObject = {}

---@type Class<BaseScriptObject>
BaseScriptObject.class = nil

__classmetatables[BaseScriptObject.class] = { __index = __BaseScriptObject }

zombie.scripting.objects.BaseScriptObject = BaseScriptObject
