---@meta _

---@class FurnaceLogicScript: ComponentScript
local __FurnaceLogicScript = {}

---@param name string
function __FurnaceLogicScript:InitLoadPP(name) end

function __FurnaceLogicScript:OnLoadedAfterLua() end

function __FurnaceLogicScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __FurnaceLogicScript:OnScriptsLoaded(loadMode) end

function __FurnaceLogicScript:PreReload() end

---@return string
function __FurnaceLogicScript:getFuelInputsGroupName() end

---@return string
function __FurnaceLogicScript:getFuelOutputsGroupName() end

---@return string
function __FurnaceLogicScript:getFuelRecipeTagQuery() end

---@return string
function __FurnaceLogicScript:getFurnaceRecipeTagQuery() end

---@return string
function __FurnaceLogicScript:getInputsGroupName() end

---@return string
function __FurnaceLogicScript:getOutputsGroupName() end

---@return StartMode
function __FurnaceLogicScript:getStartMode() end

---@return boolean
function __FurnaceLogicScript:isoMasterOnly() end

function __FurnaceLogicScript:reset() end

FurnaceLogicScript = {}

---@type Class<FurnaceLogicScript>
FurnaceLogicScript.class = nil

__classmetatables[FurnaceLogicScript.class] = { __index = __FurnaceLogicScript }

zombie.scripting.entity.components.crafting.FurnaceLogicScript = FurnaceLogicScript
