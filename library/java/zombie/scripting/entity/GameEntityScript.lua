---@meta _

---@class GameEntityScript: BaseScriptObject
local __GameEntityScript = {}

---@param name string
function __GameEntityScript:InitLoadPP(name) end

---@param name string
---@param body string
function __GameEntityScript:Load(name, body) end

---@param k string
---@param v string
---@return boolean
function __GameEntityScript:LoadAttribute(k, v) end

---@param block ScriptParser.Block
function __GameEntityScript:LoadComponentBlock(block) end

function __GameEntityScript:OnLoadedAfterLua() end

function __GameEntityScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __GameEntityScript:OnScriptsLoaded(loadMode) end

function __GameEntityScript:PreReload() end

---@param componentType ComponentType
---@return boolean
function __GameEntityScript:containsComponent(componentType) end

---@param other GameEntityScript
function __GameEntityScript:copyFrom(other) end

---@generic T: ComponentScript
---@param componentType ComponentType
---@return T
function __GameEntityScript:getComponentScriptFor(componentType) end

---@return ArrayList<ComponentScript>
function __GameEntityScript:getComponentScripts() end

---@return string
function __GameEntityScript:getDisplayNameDebug() end

---@return boolean
function __GameEntityScript:getExistsAsVanilla() end

---@return string
function __GameEntityScript:getFileAbsPath() end

---@return string
function __GameEntityScript:getFullName() end

---@return string
function __GameEntityScript:getModID() end

---@return string
function __GameEntityScript:getModuleName() end

---@return string
function __GameEntityScript:getName() end

---@return boolean
function __GameEntityScript:getObsolete() end

---@return integer
function __GameEntityScript:getRegistry_id() end

---@return boolean
function __GameEntityScript:hasComponents() end

---@param modid string
function __GameEntityScript:setModID(modid) end

---@param id integer
function __GameEntityScript:setRegistry_id(id) end

GameEntityScript = {}

---@return GameEntityScript
function GameEntityScript.new() end

---@type Class<GameEntityScript>
GameEntityScript.class = nil

__classmetatables[GameEntityScript.class] = { __index = __GameEntityScript }

zombie.scripting.entity.GameEntityScript = GameEntityScript
