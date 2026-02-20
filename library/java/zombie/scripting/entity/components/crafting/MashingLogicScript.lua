---@meta _

---@class MashingLogicScript: ComponentScript
local __MashingLogicScript = {}

---@param loadMode ScriptLoadMode
function __MashingLogicScript:OnScriptsLoaded(loadMode) end

function __MashingLogicScript:PreReload() end

---@return string
function __MashingLogicScript:getInputsGroupName() end

---@return string
function __MashingLogicScript:getRecipeTagQuery() end

---@return string
function __MashingLogicScript:getResourceFluidID() end

MashingLogicScript = {}

---@type Class<MashingLogicScript>
MashingLogicScript.class = nil

__classmetatables[MashingLogicScript.class] = { __index = __MashingLogicScript }

zombie.scripting.entity.components.crafting.MashingLogicScript = MashingLogicScript
