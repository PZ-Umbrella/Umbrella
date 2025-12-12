---@meta _

---@class CraftLogicScript: ComponentScript
local __CraftLogicScript = {}

---@param name string
function __CraftLogicScript:InitLoadPP(name) end

function __CraftLogicScript:OnLoadedAfterLua() end

function __CraftLogicScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __CraftLogicScript:OnScriptsLoaded(loadMode) end

function __CraftLogicScript:PreReload() end

---@return string
function __CraftLogicScript:getActionAnim() end

---@deprecated
---@return ArrayList<any>
function __CraftLogicScript:getCraftProcessorScripts() end

---@return string
function __CraftLogicScript:getInputsGroupName() end

---@return string
function __CraftLogicScript:getOutputsGroupName() end

---@return string
function __CraftLogicScript:getRecipeTagQuery() end

---@return StartMode
function __CraftLogicScript:getStartMode() end

---@return boolean
function __CraftLogicScript:isoMasterOnly() end

function __CraftLogicScript:reset() end

CraftLogicScript = {}

---@type Class<CraftLogicScript>
CraftLogicScript.class = nil

__classmetatables[CraftLogicScript.class] = { __index = __CraftLogicScript }

zombie.scripting.entity.components.crafting.CraftLogicScript = CraftLogicScript
