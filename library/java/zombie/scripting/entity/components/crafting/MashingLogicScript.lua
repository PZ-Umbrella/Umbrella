---@meta _

---@class MashingLogicScript: ComponentScript
local __MashingLogicScript = {}

---@param name string
function __MashingLogicScript:InitLoadPP(name) end

function __MashingLogicScript:OnLoadedAfterLua() end

function __MashingLogicScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __MashingLogicScript:OnScriptsLoaded(loadMode) end

function __MashingLogicScript:PreReload() end

---@return string
function __MashingLogicScript:getInputsGroupName() end

---@return string
function __MashingLogicScript:getRecipeTagQuery() end

---@return string
function __MashingLogicScript:getResourceFluidID() end

---@return boolean
function __MashingLogicScript:isoMasterOnly() end

function __MashingLogicScript:reset() end

MashingLogicScript = {}

---@type Class<MashingLogicScript>
MashingLogicScript.class = nil

__classmetatables[MashingLogicScript.class] = { __index = __MashingLogicScript }

zombie.scripting.entity.components.crafting.MashingLogicScript = MashingLogicScript
