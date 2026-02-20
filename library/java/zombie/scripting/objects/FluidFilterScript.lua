---@meta _

---@class FluidFilterScript: BaseScriptObject
local __FluidFilterScript = {}

---@param name string
---@param totalFile string
function __FluidFilterScript:Load(name, totalFile) end

---@param block ScriptParser.Block
function __FluidFilterScript:LoadAnonymousFromBlock(block) end

---@param fluidName string
function __FluidFilterScript:LoadAnonymousSingleFluid(fluidName) end

function __FluidFilterScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __FluidFilterScript:OnScriptsLoaded(loadMode) end

function __FluidFilterScript:PreReload() end

---@return FluidFilterScript
function __FluidFilterScript:copy() end

---@return FluidFilter
function __FluidFilterScript:createFilter() end

---@return FluidFilter
function __FluidFilterScript:getFilter() end

---@param hash IVersionHash
function __FluidFilterScript:getVersion(hash) end

---@return boolean
function __FluidFilterScript:isSingleFluid() end

FluidFilterScript = {}

---@return FluidFilterScript
function FluidFilterScript.GetAnonymous() end

---@param isWhitelist boolean
---@return FluidFilterScript
function FluidFilterScript.GetAnonymous(isWhitelist) end

---@return FluidFilterScript
function FluidFilterScript.new() end

---@type Class<FluidFilterScript>
FluidFilterScript.class = nil

__classmetatables[FluidFilterScript.class] = { __index = __FluidFilterScript }

zombie.scripting.objects.FluidFilterScript = FluidFilterScript
