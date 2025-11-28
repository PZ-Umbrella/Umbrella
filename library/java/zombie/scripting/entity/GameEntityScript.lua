---@meta _

---@class GameEntityScript: BaseScriptObject
local __GameEntityScript = {}

---@param arg0 string
function __GameEntityScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __GameEntityScript:Load(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return boolean
function __GameEntityScript:LoadAttribute(arg0, arg1) end

---@param arg0 ScriptParser.Block
function __GameEntityScript:LoadComponentBlock(arg0) end

function __GameEntityScript:OnLoadedAfterLua() end

function __GameEntityScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __GameEntityScript:OnScriptsLoaded(arg0) end

function __GameEntityScript:PreReload() end

---@param arg0 ComponentType
---@return boolean
function __GameEntityScript:containsComponent(arg0) end

---@param arg0 GameEntityScript
function __GameEntityScript:copyFrom(arg0) end

---@generic T: ComponentScript
---@param arg0 ComponentType
---@return T
function __GameEntityScript:getComponentScriptFor(arg0) end

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

---@param arg0 string
function __GameEntityScript:setModID(arg0) end

---@param arg0 integer
function __GameEntityScript:setRegistry_id(arg0) end

GameEntityScript = {}

---@return GameEntityScript
function GameEntityScript.new() end

---@type Class<GameEntityScript>
GameEntityScript.class = nil

__classmetatables[GameEntityScript.class] = { __index = __GameEntityScript }

zombie.scripting.entity.GameEntityScript = GameEntityScript
