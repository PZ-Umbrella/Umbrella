---@meta _

---@class CraftLogicScript: ComponentScript
local __CraftLogicScript = {}

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

CraftLogicScript = {}

---@type Class<CraftLogicScript>
CraftLogicScript.class = nil

__classmetatables[CraftLogicScript.class] = { __index = __CraftLogicScript }

zombie.scripting.entity.components.crafting.CraftLogicScript = CraftLogicScript
